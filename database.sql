CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL
);

-- Requêtes d'insertion pour ajouter deux employés de test
INSERT INTO employees (first_name, last_name) VALUES ('Micaela', 'Gonzalez');
INSERT INTO employees (first_name, last_name) VALUES ('Clemence', 'Dye');