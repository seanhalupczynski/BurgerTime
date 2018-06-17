-- Creating burgers_db
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

-- Using the burgers_db
USE burgers_db;

-- Creating the burgers table
CREATE TABLE burgers(
    id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(100) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);