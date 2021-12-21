INSERT INTO department (name)
VALUE ("Human Resources"),
("Engineering"),
("Accounting"),
("Administration"),
("Sales");

INSERT INTO roles (title, salary, department_id)
VALUE ("HR Specialist", 55000, 1),
("Software Engineer", 105000, 2),
("Accountant", 89000, 3),
("Office Administrator", 49000, 4),
("Salesperson", 55000, 5),
("Best Software Engineer", 155000, 2),
("Lead Salesperson", 75000, 5);

INSERT INTO employee (first_name, last_name, manager_id, roles_id)
VALUE ("Evan", "Bulliner", null, 6),
("Tiana", "Bailey", 1, 1),
("Sam", "Page", 1, 2),
("Leslie", "Rogers", 1, 3),
("Jermaine", "Cole", 1, 4),
("Reggie", "Hightower", null, 7),
("Riley", "Freeman", 7, 5);