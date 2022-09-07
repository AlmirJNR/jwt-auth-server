CREATE TABLE IF NOT EXISTS app_user
(
    id       UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    email    TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL
);
