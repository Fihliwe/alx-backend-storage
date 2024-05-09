-- SQL script that creates a table users following these requirements
-- id, integer, never null, auto increment and primary key
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(225) NOT NULL UNIQUE,
    name VARCHAR(225),
    country ENUM('US', 'CO', 'TN'),
    PRIMARY KEY (id)
)