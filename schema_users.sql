--
-- Схема для таблиці Користувачів (Users)
--
CREATE TABLE IF NOT EXISTS Users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT NOT NULL UNIQUE,
    password_hash TEXT NOT NULL,
    "group" TEXT,
    subgroup TEXT
);