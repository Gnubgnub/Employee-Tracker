INSERT INTO department (name)
VALUES ("Security"), ("Human Resources"), ("Engineering"), ("Medical"), ("Leadership");

INSERT INTO role (title, salary, department_id)
VALUE ("Security Officer", 25000.00, 2), ("Scientist", 600000.00, 3), ("Engineer", 600000.00, 4), ("Nurse", 200000.00, 1), ("CEO", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Carter", "John", 1, 3), ("Belic", "Niko", 1, 1), ("Spills", "CJ", 3, 2), ("Young", "Steve", 5, 2), ("Jill", "Jack", 4, 2);