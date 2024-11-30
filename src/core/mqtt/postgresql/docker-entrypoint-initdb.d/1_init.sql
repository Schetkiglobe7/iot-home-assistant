CREATE TABLE mqtt_users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL UNIQUE,
    password_hash VARCHAR(255) NOT NULL
);

CREATE TABLE mqtt_acl (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    topic VARCHAR(255) NOT NULL,
    rw INT NOT NULL
);

INSERT INTO mqtt_users (username, password_hash) VALUES
('test_user', MD5('test_password'));

INSERT INTO mqtt_acl (username, topic, rw) VALUES
('test_user', '#', 1);