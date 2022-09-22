--DDLs

-- Create a database called tutorial
CREATE DATABASE tutorial
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;


-- Create a table called company
CREATE TABLE company (
    id INT PRIMARY KEY NOT NULL,
    name TEXT NOT NULL,
    age INT NOT NULL,
    address CHAR(50),
    salary REAL
);