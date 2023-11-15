CREATE TABLE customer (
    id BIGSERIAL PRIMARY KEY,
    name TEXT,
    email TEXT NOT NULL UNIQUE
);