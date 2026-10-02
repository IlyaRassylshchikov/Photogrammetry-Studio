-- Схема данных фотограмметрической студии (PostgreSQL 18)
-- Инициализирующий скрипт
CREATE TABLE IF NOT EXISTS scan_sessions (
    id SERIAL PRIMARY KEY,
    session_uuid UUID NOT NULL,
    object_name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(50) NOT NULL
);
