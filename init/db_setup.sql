CREATE DATABASE IF NOT EXISTS cake_database;
CREATE USER IF NOT EXISTS 'cake_user' IDENTIFIED BY 'cake_password';
GRANT ALL PRIVILEGES ON `cake_database`.* TO 'cake_user';
FLUSH PRIVILEGES;
