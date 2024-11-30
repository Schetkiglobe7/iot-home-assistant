CREATE DATABASE homeassistant;
CREATE USER homeassistant_user WITH PASSWORD 'secure_password';
GRANT ALL PRIVILEGES ON DATABASE homeassistant TO homeassistant_user;