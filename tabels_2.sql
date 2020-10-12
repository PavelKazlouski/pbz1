CREATE DATABASE ex2;
USE ex2;
CREATE TABLE suppliers (
	suppliers_id VARCHAR(30),
    suppliers_name VARCHAR(30),
    suppliers_status INTEGER,
    suppliers_sity VARCHAR(30)
    );
INSERT INTO suppliers (suppliers_id, suppliers_name, suppliers_status, suppliers_sity) VALUES ('П1', 'Петров', 20, 'Москва');
INSERT INTO suppliers (suppliers_id, suppliers_name, suppliers_status, suppliers_sity) VALUES ('П2', 'Синицин', 10, 'Таллин');
INSERT INTO suppliers (suppliers_id, suppliers_name, suppliers_status, suppliers_sity) VALUES ('П3', 'Федоров', 30, 'Таллин');
INSERT INTO suppliers (suppliers_id, suppliers_name, suppliers_status, suppliers_sity) VALUES ('П4', 'Чаянов', 20, 'Минск');
INSERT INTO suppliers (suppliers_id, suppliers_name, suppliers_status, suppliers_sity) VALUES ('П5', 'Крюков', 30, 'Киев');
CREATE TABLE details (
	details_id VARCHAR(30),
    details_name VARCHAR(30),
    details_color VARCHAR(30),
    details_size INTEGER,
    details_sity VARCHAR(30)
    );
INSERT INTO details (details_id, details_name, details_color, details_size, details_sity) VALUES ('Д1', 'Болт', 'Красный', 12, 'Москва');
INSERT INTO details (details_id, details_name, details_color, details_size, details_sity) VALUES ('Д2', 'Гайка', 'Зеленый', 17, 'Минск');
INSERT INTO details (details_id, details_name, details_color, details_size, details_sity) VALUES ('Д3', 'Диск', 'Черный', 17, 'Вильнюс');
INSERT INTO details (details_id, details_name, details_color, details_size, details_sity) VALUES ('Д4', 'Диск', 'Черный', 14, 'Москва');
INSERT INTO details (details_id, details_name, details_color, details_size, details_sity) VALUES ('Д5', 'Корпус', 'Красный', 12, 'Минск');
INSERT INTO details (details_id, details_name, details_color, details_size, details_sity) VALUES ('Д6', 'Крышки', 'Красный', 19, 'Москва');
CREATE TABLE projects (
	projects_id VARCHAR(30),
    projects_name VARCHAR(30),
    projects_sity VARCHAR(30)
    );
INSERT INTO projects (projects_id, projects_name, projects_sity) VALUES ('ПР1', 'ИПР1', 'Минск');
INSERT INTO projects (projects_id, projects_name, projects_sity) VALUES ('ПР2', 'ИПР2', 'Таллин');
INSERT INTO projects (projects_id, projects_name, projects_sity) VALUES ('ПР3', 'ИПР3', 'Псков');
INSERT INTO projects (projects_id, projects_name, projects_sity) VALUES ('ПР4', 'ИПР4', 'Псков');
INSERT INTO projects (projects_id, projects_name, projects_sity) VALUES ('ПР5', 'ИПР5', 'Москва');
INSERT INTO projects (projects_id, projects_name, projects_sity) VALUES ('ПР6', 'ИПР6', 'Саратов');
INSERT INTO projects (projects_id, projects_name, projects_sity) VALUES ('ПР7', 'ИПР7', 'Москва');
CREATE TABLE number_of_details_for_project (
	suppliers_id VARCHAR(30),
    details_id VARCHAR(30),
    projects_id VARCHAR(30),
    number_of_details INTEGER
    );
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П1', 'Д1', 'ПР1', 200);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П1', 'Д1', 'ПР2', 700);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П2', 'Д3', 'ПР1', 400);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П2', 'Д2', 'ПР2', 200);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П2', 'Д3', 'ПР3', 200);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П2', 'Д3', 'ПР4', 500);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П2', 'Д3', 'ПР5', 600);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П2', 'Д3', 'ПР6', 400);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П2', 'Д3', 'ПР7', 800);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П2', 'Д5', 'ПР2', 100);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П3', 'Д3', 'ПР1', 200);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П3', 'Д4', 'ПР2', 500);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П4', 'Д6', 'ПР3', 300);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П4', 'Д6', 'ПР7', 300);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д2', 'ПР2', 200);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д2', 'ПР4', 100);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д5', 'ПР5', 500);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д5', 'ПР7', 100);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д6', 'ПР2', 200);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д1', 'ПР2', 100);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д3', 'ПР4', 200);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д4', 'ПР4', 800);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д5', 'ПР4', 400);
INSERT INTO number_of_details_for_project (suppliers_id, details_id, projects_id, number_of_details) VALUES ('П5', 'Д6', 'ПР4', 500);