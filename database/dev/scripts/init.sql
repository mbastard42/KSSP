CREATE DATABASE db;
CREATE USER admin_user WITH ENCRYPTED PASSWORD 'password';
GRANT ALL PRIVILEGES ON DATABASE db TO admin_user;