CREATE TABLE Performance (
    performance_id INT PRIMARY KEY,
    employee_id INT,
    review_date DATE,
    score INT, -- 1 to 10
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);