CREATE TABLE IF NOT EXISTS agents
(
    id INTEGER PRIMARY KEY NOT NULL,
    public_id BLOB NOT NULL UNIQUE,
    secure_key BLOB NOT NULL
);