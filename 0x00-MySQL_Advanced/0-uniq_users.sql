-- Creates users table

CREATE TABLE IF NOT EXITS users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(225) NOT NULL UNIQUE,
    name VARHCAR(225),
    PRIMARY KEY (id)
);
