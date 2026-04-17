<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Support\Facades\DB;

return new class extends Migration
{
    public function up(): void
    {
        if (DB::getDriverName() === 'sqlite') {
            $this->rebuildSqliteUsersTable("'superadmin', 'admin', 'doctor', 'staff', 'patient'");
            return;
        }

        DB::statement("ALTER TABLE users MODIFY role ENUM('superadmin', 'admin', 'doctor', 'staff', 'patient') DEFAULT 'patient'");
    }

    public function down(): void
    {
        if (DB::getDriverName() === 'sqlite') {
            DB::statement("UPDATE users SET role = 'admin' WHERE role = 'superadmin'");
            $this->rebuildSqliteUsersTable("'admin', 'doctor', 'staff', 'patient'");
            return;
        }

        DB::statement("UPDATE users SET role = 'admin' WHERE role = 'superadmin'");
        DB::statement("ALTER TABLE users MODIFY role ENUM('admin', 'doctor', 'staff', 'patient') DEFAULT 'patient'");
    }

    private function rebuildSqliteUsersTable(string $allowedRoles): void
    {
        DB::statement('PRAGMA foreign_keys = OFF');

        try {
            DB::statement(<<<SQL
                CREATE TABLE users_new (
                    id integer primary key autoincrement not null,
                    name varchar not null,
                    email varchar not null,
                    email_verified_at datetime,
                    password varchar not null,
                    role varchar check (role in ({$allowedRoles})) not null default 'patient',
                    remember_token varchar,
                    created_at datetime,
                    updated_at datetime,
                    phone varchar,
                    active tinyint(1) not null default '1',
                    photo_url varchar,
                    email_verified tinyint(1) not null default '0',
                    email_verification_token varchar,
                    email_verification_sent_at datetime,
                    unique (email)
                )
            SQL);

            DB::statement(<<<SQL
                INSERT INTO users_new (
                    id, name, email, email_verified_at, password, role, remember_token,
                    created_at, updated_at, phone, active, photo_url, email_verified,
                    email_verification_token, email_verification_sent_at
                )
                SELECT
                    id, name, email, email_verified_at, password, role, remember_token,
                    created_at, updated_at, phone, active, photo_url, email_verified,
                    email_verification_token, email_verification_sent_at
                FROM users
            SQL);

            DB::statement('DROP TABLE users');
            DB::statement('ALTER TABLE users_new RENAME TO users');
        } finally {
            DB::statement('PRAGMA foreign_keys = ON');
        }
    }
};
