INSERT INTO roles (name) VALUES ('admin'), ('customer'), ('technician');

INSERT INTO users (firstname, lastname, email, password, roleId) 
VALUES ('Johan', 'Torfs', 'johan@test.be', '$2b$10$BmXXH0Uedz/jLmXu4A2NRupFXeNynyZHP/i5j3298dMIbarnWPcWK', (SELECT id FROM roles WHERE name = 'admin'));

INSERT INTO users (firstname, lastname, email, password, roleId) 
VALUES ('Jitse', 'Beyens', 'jitse@test.be', '$2b$10$BmXXH0Uedz/jLmXu4A2NRupFXeNynyZHP/i5j3298dMIbarnWPcWK', (SELECT id FROM roles WHERE name = 'admin'));

INSERT INTO users (firstname, lastname, email, password, roleId) 
VALUES ('Profilease', '', 'pfl@test.be', '$2b$10$BmXXH0Uedz/jLmXu4A2NRupFXeNynyZHP/i5j3298dMIbarnWPcWK', (SELECT id FROM roles WHERE name = 'customer'));

INSERT INTO users (firstname, lastname, email, password, roleId) 
VALUES ('Microlease', '', 'mcl@test.be', '$2b$10$BmXXH0Uedz/jLmXu4A2NRupFXeNynyZHP/i5j3298dMIbarnWPcWK', (SELECT id FROM roles WHERE name = 'customer'));

INSERT INTO users (firstname, lastname, email, password, roleId) 
VALUES ('MS Liga Vlaanderen', '', 'msl@test.be', '$2b$10$BmXXH0Uedz/jLmXu4A2NRupFXeNynyZHP/i5j3298dMIbarnWPcWK', (SELECT id FROM roles WHERE name = 'customer'));