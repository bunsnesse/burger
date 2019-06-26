DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

-- create table and columns
CREATE TABLE burgers (

    id INTEGER AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(100) NULL,
    devoured BOOLEAN DEFAULT false,
    date TIMESTAMP DEFAULT current_timestamp
    PRIMARY KEY (id)
);

