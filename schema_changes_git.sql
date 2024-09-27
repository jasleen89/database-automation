-- Add a new table
CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    hire_date DATE NOT NULL
);

-- Add a new column to an existing table
ALTER TABLE employees ADD COLUMN email VARCHAR(100);