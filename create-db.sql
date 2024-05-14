CREATE DATABASE diasync;

CREATE USER diasync_admin WITH PASSWORD 'password';

GRANT ALL PRIVILEGES ON DATABASE diasync TO diasync_admin;