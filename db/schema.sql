-- Creating burgers_db
CREATE DATABASE burgers_db;

-- Using the burgers_db
USE burgers_db;

-- Creating the burgers table
CREATE TABLE burgers(
    id INTEGER(11) AUTO_INCREMENT not null,
    burger_name VARCHAR(100) NOT NULL,
    devoured BOOLEAN
);