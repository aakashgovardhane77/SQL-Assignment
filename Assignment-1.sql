CREATE DATABASE TodoList
use TodoList

CREATE TABLE Tasks (
    task_id INT PRIMARY KEY,
    task_name VARCHAR(255),
    description VARCHAR(255) NOT NULL,
    is_completed VARCHAR(255) NOT NULL 
);
