CREATE DATABASE myapp;
CREATE USER 'user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON myapp.* TO 'user'@'%';
#FLUSH PRIVILEGES;
#CREATE DATABASE myapp;
USE myapp;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);
INSERT INTO users (name) VALUES ('Alice'), ('Bob');
FLUSH PRIVILEGES;
