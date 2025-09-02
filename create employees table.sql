CREATE TABLE Attendance (
    attendance_id INT PRIMARY KEY,
    employee_id INT,
    date DATE,
    status VARCHAR(10), -- Present/Absent/Late,
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);