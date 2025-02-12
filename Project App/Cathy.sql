CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(100)
);

CREATE TABLE departments (
CREATE TABLE projects (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(id)
);

    id INT PRIMARY KEY,
    name VARCHAR(100)
);
