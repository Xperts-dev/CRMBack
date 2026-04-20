FROM php:8.2-fpm

# Instalar dependencias
RUN apt-get update && apt-get install -y \
    git curl zip unzip libzip-dev \
    && docker-php-ext-install pdo pdo_mysql zip

# Instalar Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

WORKDIR /var/www

# Copiar proyecto
COPY . .

# Instalar dependencias Laravel
RUN composer install --no-dev --optimize-autoloader

# Permisos
RUN chown -R www-data:www-data /var/www

# Exponer puerto
EXPOSE 80

# Servir Laravel
CMD php artisan serve --host=0.0.0.0 --port=80