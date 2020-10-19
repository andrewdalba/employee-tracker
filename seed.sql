INSERT INTO department (name)
VALUES ("Marketing"), ("Finance"), ("HR"), ("IT");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Rep", 58000, 1),
        ("Marketing Manager", 96000, 2),
        ("Accountant", 50000, 3),
        ("Customer Service", 31000, 4),
        ("IT Rep", 48000, 5),
        ("Operations Manager", 100000, 6);
        
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dua", "Lipa", 2, null),
        ("Andrew", "Dalba", 6, null),
        ("Nic", "Cage", 3, 1),
        ("Michael", "Jordan", 5, 1),
        ("Johnson", "Pham", 2, 1),
        ("Magic", "Johnson", 6, 1),
        ("Elon", "Musk", 4, 2),
        ("Alec", "Seccafico", 4, 2),
        ("Bobby", "Flay", 5, 2),
        ("Gordon", "Ramsay", 5, 2);