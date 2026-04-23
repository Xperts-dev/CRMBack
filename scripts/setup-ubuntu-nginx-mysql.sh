#!/usr/bin/env bash
set -Eeuo pipefail

# Ubuntu provisioning script for this Laravel API.
# Default target:
#   DOMAIN=api.tripeladevelopers.com
#   APP_DIR=/var/www/CRMBack
#
# Usage examples:
#   sudo bash scripts/setup-ubuntu-nginx-mysql.sh
#   sudo DOMAIN=api.tripeladevelopers.com APP_DIR=/var/www/CRMBack DB_PASSWORD='secret' bash scripts/setup-ubuntu-nginx-mysql.sh
#   sudo INSTALL_SSL=true EMAIL=admin@tripeladevelopers.com DB_PASSWORD='secret' bash scripts/setup-ubuntu-nginx-mysql.sh

DOMAIN="${DOMAIN:-api.tripeladevelopers.com}"
APP_DIR="${APP_DIR:-/var/www/CRMBack}"
APP_URL="${APP_URL:-https://${DOMAIN}}"
FRONTEND_DOMAIN="${FRONTEND_DOMAIN:-tripeladevelopers.com}"

DB_NAME="${DB_NAME:-crm_spa_medico}"
DB_USER="${DB_USER:-crm_user}"
DB_PASSWORD="${DB_PASSWORD:-}"
DB_ROOT_PASSWORD="${DB_ROOT_PASSWORD:-}"

PHP_VERSION="${PHP_VERSION:-}"
WEB_USER="${WEB_USER:-www-data}"
INSTALL_SSL="${INSTALL_SSL:-false}"
EMAIL="${EMAIL:-}"
SKIP_APT="${SKIP_APT:-false}"

fail() {
    echo "ERROR: $*" >&2
    exit 1
}

info() {
    echo
    echo "==> $*"
}

require_root() {
    if [ "$(id -u)" -ne 0 ]; then
        fail "Run this script as root: sudo bash scripts/setup-ubuntu-nginx-mysql.sh"
    fi
}

require_app_source() {
    if [ ! -f "${APP_DIR}/artisan" ]; then
        fail "Laravel artisan was not found at ${APP_DIR}/artisan. Clone or copy the project to APP_DIR first."
    fi
}

detect_php_version() {
    if [ -n "${PHP_VERSION}" ]; then
        return
    fi

    PHP_VERSION="$(php -r 'echo PHP_MAJOR_VERSION.".".PHP_MINOR_VERSION;' 2>/dev/null || true)"
    if [ -z "${PHP_VERSION}" ]; then
        if apt-cache show php8.3-fpm >/dev/null 2>&1; then
            PHP_VERSION="8.3"
        else
            PHP_VERSION="8.2"
        fi
    fi
}

install_packages() {
    if [ "${SKIP_APT}" = "true" ]; then
        info "Skipping apt install because SKIP_APT=true"
        return
    fi

    info "Installing system packages"
    apt-get update
    apt-get install -y ca-certificates curl gnupg unzip git nginx mysql-server software-properties-common

    if ! command -v node >/dev/null 2>&1 || ! node -e 'process.exit(Number(process.versions.node.split(".")[0]) >= 20 ? 0 : 1)' >/dev/null 2>&1; then
        info "Installing Node.js 22"
        curl -fsSL https://deb.nodesource.com/setup_22.x | bash -
        apt-get install -y nodejs
    fi

    detect_php_version

    if ! apt-cache show "php${PHP_VERSION}-fpm" >/dev/null 2>&1; then
        info "Adding PHP PPA because php${PHP_VERSION}-fpm is not available in the default Ubuntu repositories"
        add-apt-repository -y ppa:ondrej/php
        apt-get update
    fi

    info "Installing PHP ${PHP_VERSION} packages"
    apt-get install -y \
        "php${PHP_VERSION}-fpm" \
        "php${PHP_VERSION}-cli" \
        "php${PHP_VERSION}-mysql" \
        "php${PHP_VERSION}-mbstring" \
        "php${PHP_VERSION}-xml" \
        "php${PHP_VERSION}-curl" \
        "php${PHP_VERSION}-zip" \
        "php${PHP_VERSION}-gd" \
        "php${PHP_VERSION}-bcmath"

    if ! command -v composer >/dev/null 2>&1; then
        info "Installing Composer"
        EXPECTED_SIGNATURE="$(curl -fsSL https://composer.github.io/installer.sig)"
        php -r "copy('https://getcomposer.org/installer', '/tmp/composer-setup.php');"
        ACTUAL_SIGNATURE="$(php -r "echo hash_file('sha384', '/tmp/composer-setup.php');")"
        if [ "${EXPECTED_SIGNATURE}" != "${ACTUAL_SIGNATURE}" ]; then
            rm -f /tmp/composer-setup.php
            fail "Composer installer signature mismatch"
        fi
        php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer
        rm -f /tmp/composer-setup.php
    fi
}

configure_mysql() {
    info "Configuring MySQL database and user"

    if [ -z "${DB_PASSWORD}" ]; then
        DB_PASSWORD="$(openssl rand -base64 32 | tr -d '\n')"
        echo "Generated DB_PASSWORD=${DB_PASSWORD}"
    fi

    MYSQL_AUTH=(-uroot)
    if [ -n "${DB_ROOT_PASSWORD}" ]; then
        MYSQL_AUTH=(-uroot "-p${DB_ROOT_PASSWORD}")
    fi

    mysql "${MYSQL_AUTH[@]}" <<SQL
CREATE DATABASE IF NOT EXISTS \`${DB_NAME}\` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS '${DB_USER}'@'localhost' IDENTIFIED BY '${DB_PASSWORD}';
ALTER USER '${DB_USER}'@'localhost' IDENTIFIED BY '${DB_PASSWORD}';
GRANT ALL PRIVILEGES ON \`${DB_NAME}\`.* TO '${DB_USER}'@'localhost';
FLUSH PRIVILEGES;
SQL
}

write_env() {
    info "Writing Laravel .env"

    if [ ! -f "${APP_DIR}/.env" ]; then
        cp "${APP_DIR}/.env.example" "${APP_DIR}/.env"
    fi

    cp "${APP_DIR}/.env" "${APP_DIR}/.env.backup.$(date +%Y%m%d%H%M%S)"

    php -r '
        $file = $argv[1];
        $updates = [
            "APP_NAME" => "\"CRM Spa Medico\"",
            "APP_ENV" => "production",
            "APP_DEBUG" => "false",
            "APP_URL" => $argv[2],
            "DB_CONNECTION" => "mysql",
            "DB_HOST" => "127.0.0.1",
            "DB_PORT" => "3306",
            "DB_DATABASE" => $argv[3],
            "DB_USERNAME" => $argv[4],
            "DB_PASSWORD" => $argv[5],
            "SESSION_DRIVER" => "database",
            "SESSION_DOMAIN" => "." . $argv[6],
            "CACHE_STORE" => "database",
            "QUEUE_CONNECTION" => "database",
            "FILESYSTEM_DISK" => "public",
            "SANCTUM_STATEFUL_DOMAINS" => $argv[6] . ",www." . $argv[6] . "," . $argv[7],
            "LOG_CHANNEL" => "stack",
            "LOG_STACK" => "single",
            "LOG_LEVEL" => "debug",
        ];

        $contents = file_get_contents($file);
        foreach ($updates as $key => $value) {
            $line = $key . "=" . $value;
            if (preg_match("/^" . preg_quote($key, "/") . "=.*/m", $contents)) {
                $contents = preg_replace("/^" . preg_quote($key, "/") . "=.*/m", $line, $contents);
            } else {
                $contents .= PHP_EOL . $line;
            }
        }
        file_put_contents($file, $contents);
    ' "${APP_DIR}/.env" "${APP_URL}" "${DB_NAME}" "${DB_USER}" "${DB_PASSWORD}" "${FRONTEND_DOMAIN}" "${DOMAIN}"
}

install_app() {
    info "Installing Laravel dependencies"
    cd "${APP_DIR}"

    COMPOSER_ALLOW_SUPERUSER=1 composer install --no-dev --optimize-autoloader
    npm install
    npm run build

    php artisan key:generate --force
    php artisan migrate --force
    php artisan storage:link || true
    php artisan config:clear
    php artisan cache:clear
    php artisan config:cache
    php artisan route:cache
    php artisan view:cache

    chown -R "${WEB_USER}:${WEB_USER}" "${APP_DIR}/storage" "${APP_DIR}/bootstrap/cache"
    chmod -R ug+rwX "${APP_DIR}/storage" "${APP_DIR}/bootstrap/cache"
}

configure_nginx() {
    detect_php_version
    local socket="/run/php/php${PHP_VERSION}-fpm.sock"
    if [ ! -S "${socket}" ]; then
        socket="$(find /run/php -maxdepth 1 -name 'php*-fpm.sock' | sort -V | tail -n 1)"
    fi
    [ -n "${socket}" ] || fail "PHP-FPM socket was not found in /run/php"

    info "Configuring Nginx for ${DOMAIN}"

    cat >"/etc/nginx/sites-available/${DOMAIN}" <<NGINX
server {
    listen 80;
    listen [::]:80;

    server_name ${DOMAIN};

    root ${APP_DIR}/public;
    index index.php index.html;

    charset utf-8;
    client_max_body_size 50M;

    location / {
        try_files \$uri \$uri/ /index.php?\$query_string;
    }

    location = /favicon.ico {
        access_log off;
        log_not_found off;
    }

    location = /robots.txt {
        access_log off;
        log_not_found off;
    }

    error_page 404 /index.php;

    location ~ \.php$ {
        fastcgi_pass unix:${socket};
        fastcgi_param SCRIPT_FILENAME \$realpath_root\$fastcgi_script_name;
        include fastcgi_params;
        fastcgi_hide_header X-Powered-By;
    }

    location ~ /\.(?!well-known).* {
        deny all;
    }

    location ~* \.(?:css|js|jpg|jpeg|gif|png|webp|svg|ico|woff|woff2|ttf|eot)$ {
        expires 30d;
        access_log off;
        add_header Cache-Control "public, immutable";
        try_files \$uri =404;
    }
}
NGINX

    ln -sfn "/etc/nginx/sites-available/${DOMAIN}" "/etc/nginx/sites-enabled/${DOMAIN}"
    rm -f /etc/nginx/sites-enabled/default

    nginx -t
    systemctl enable nginx
    systemctl enable "php${PHP_VERSION}-fpm"
    systemctl reload "php${PHP_VERSION}-fpm"
    systemctl reload nginx
}

install_ssl() {
    if [ "${INSTALL_SSL}" != "true" ]; then
        info "Skipping SSL. Run with INSTALL_SSL=true EMAIL=you@example.com to install Certbot certificate."
        return
    fi

    [ -n "${EMAIL}" ] || fail "EMAIL is required when INSTALL_SSL=true"

    info "Installing SSL certificate for ${DOMAIN}"
    apt-get install -y certbot python3-certbot-nginx
    certbot --nginx -d "${DOMAIN}" --non-interactive --agree-tos -m "${EMAIL}" --redirect
}

main() {
    require_root
    require_app_source
    install_packages
    configure_mysql
    write_env
    install_app
    configure_nginx
    install_ssl

    info "Done"
    echo "Domain: ${APP_URL}"
    echo "App dir: ${APP_DIR}"
    echo "Database: ${DB_NAME}"
    echo "DB user: ${DB_USER}"
    echo "DB password: ${DB_PASSWORD}"
    echo
    echo "Keep the DB password in a secure place. It was written to ${APP_DIR}/.env"
}

main "$@"
