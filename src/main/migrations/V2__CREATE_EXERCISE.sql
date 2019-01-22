CREATE TABLE IF NOT EXISTS "public"."exercise" (
    row_id BIGINT NOT NULL UNIQUE PRIMARY KEY,
    name TEXT NOT NULL,
    description TEXT NOT NULL,
    duration INT NOT NULL,
    user_id UUID NOT NULL,
    date TIMESTAMPTZ NOT NULL,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);