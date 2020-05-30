USE employeesDB;

INSERT INTO department (name)
VALUES ("CyberSecurity");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Health");

INSERT INTO role (title, salary, department_id)
VALUES ("Cybersecurty Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Front End Engineer", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Youstina", "Ibrahim", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Andrew", "Tawadrous", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Derek", "Rodriguez", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Revira", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Khalil", "Brown", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Eva", "Adel", 2, null);