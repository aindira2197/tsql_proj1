CREATE TABLE employees (
    id INT IDENTITY(1,1),
    name VARCHAR(50),
    salary INT
);

INSERT INTO employees (name, salary) VALUES
('Ali', 3000),
('Vali', 5000),
('Sami', 2000);

-- YECHIM: eng katta 2 ta oylik
SELECT TOP 2 * FROM employees
ORDER BY salary DESC;
