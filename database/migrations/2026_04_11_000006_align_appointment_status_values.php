<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Support\Facades\DB;

return new class extends Migration
{
    public function up(): void
    {
        if (DB::getDriverName() === 'sqlite') {
            $this->rebuildSqliteAppointmentsTable(
                "CASE WHEN status = 'scheduled' THEN 'pending' ELSE status END",
                "'pending'",
                "'pending', 'confirmed', 'completed', 'cancelled'"
            );
            return;
        }

        DB::statement("UPDATE appointments SET status = 'pending' WHERE status = 'scheduled'");
        DB::statement("ALTER TABLE appointments MODIFY status ENUM('pending', 'confirmed', 'completed', 'cancelled') DEFAULT 'pending'");
    }

    public function down(): void
    {
        if (DB::getDriverName() === 'sqlite') {
            $this->rebuildSqliteAppointmentsTable(
                "CASE WHEN status = 'pending' THEN 'scheduled' ELSE status END",
                "'scheduled'",
                "'scheduled', 'confirmed', 'completed', 'cancelled'"
            );
            return;
        }

        DB::statement("ALTER TABLE appointments MODIFY status ENUM('scheduled', 'confirmed', 'completed', 'cancelled') DEFAULT 'scheduled'");
        DB::statement("UPDATE appointments SET status = 'scheduled' WHERE status = 'pending'");
    }

    private function rebuildSqliteAppointmentsTable(string $statusExpression, string $defaultStatus, string $allowedStatuses): void
    {
        DB::statement('PRAGMA foreign_keys = OFF');

        try {
            DB::statement(<<<SQL
                CREATE TABLE appointments_new (
                    id integer primary key autoincrement not null,
                    patient_id integer not null,
                    staff_member_id integer,
                    appointment_date date not null,
                    appointment_time time not null,
                    service varchar not null,
                    status varchar check (status in ({$allowedStatuses})) not null default {$defaultStatus},
                    notes text,
                    created_at datetime,
                    updated_at datetime,
                    foreign key(patient_id) references patients(id) on delete cascade,
                    foreign key(staff_member_id) references staff_members(id) on delete set null
                )
            SQL);

            DB::statement(<<<SQL
                INSERT INTO appointments_new (
                    id, patient_id, staff_member_id, appointment_date, appointment_time,
                    service, status, notes, created_at, updated_at
                )
                SELECT
                    id, patient_id, staff_member_id, appointment_date, appointment_time,
                    service, {$statusExpression}, notes, created_at, updated_at
                FROM appointments
            SQL);

            DB::statement('DROP TABLE appointments');
            DB::statement('ALTER TABLE appointments_new RENAME TO appointments');
        } finally {
            DB::statement('PRAGMA foreign_keys = ON');
        }
    }
};
