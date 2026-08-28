CREATE DATABASE IF NOT EXISTS intern_db;

USE intern_db;

CREATE TABLE IF NOT EXISTS Interns (
    Name VARCHAR(100),
    Role VARCHAR(100),
    Email VARCHAR(150)
);

INSERT INTO Interns (Name, Role, Email)
VALUES
('Rahul Sharma', 'Developer', 'rahul@gmail.com'),
('Priya Patil', 'Designer', 'priya@gmail.com'),
('Amit Kumar', 'Tester', 'amit@gmail.com'),
('Sneha Joshi', 'Cloud Intern', 'sneha@gmail.com'),
('Rohan Singh', 'Database Intern', 'rohan@gmail.com');

SELECT * FROM Interns;