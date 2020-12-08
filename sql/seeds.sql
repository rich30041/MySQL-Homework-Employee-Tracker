USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal");

INSERT INTO role (title, salary, department_id) 
VALUES
("Sales Lead", "100000", "1"),
("Salesperson", "80000", "1"),
("Lead Engineer", "150000", "2"),
("Software Engineer", "120000", "2"),
("Accountant", "125000", "3"),
("Payroll Clerk", "80000", "3"),
("Lawyer", "190000", "4"),
("Legal Secretary", "70000", "4");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("Bill", "Gates", 3, null),
("Kevin", "Mitnick", 4, 1),
("Gary", "McKinnon", 4, 1),
("Al", "Bundy", 2, 4),
("Tim", "Canterbury", 2, 4),
("Sue", "Jones", 5, 1),
("Radar", "Oreilly", 6, 6),
("Perry", "Mason", 7, 1),
("Della", "Street", 8, 8 );

select * from department;
select * from role;
select * from employee;