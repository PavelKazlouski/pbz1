CREATE DATABASE ex1;
USE ex1;
CREATE TABLE teachers (
	personal_number VARCHAR(30),
    surname VARCHAR(30),
    post VARCHAR(30),
    department VARCHAR(30),
    spetialty VARCHAR(30),
    phone_number INTEGER
    );
INSERT INTO teachers (personal_number, surname, post, department, spetialty, phone_number) VALUES ('221Л', 'Фролов', 'Доцент', 'ЭВМ', 'АСОИ, ЭВМ', 487);
INSERT INTO teachers (personal_number, surname, post, department, spetialty, phone_number) VALUES ('222Л', 'Костин', 'Доцент', 'ЭВМ', 'ЭВМ', 543);
INSERT INTO teachers (personal_number, surname, post, department, spetialty, phone_number) VALUES ('225Л', 'Бойко', 'Професоор', 'АСУ', 'АСОИ, ЭВМ', 112);
INSERT INTO teachers (personal_number, surname, post, department, spetialty, phone_number) VALUES ('430Л', 'Глазов', 'Ассистент', 'ТФ', 'СД', 421);
INSERT INTO teachers (personal_number, surname, post, department, spetialty, phone_number) VALUES ('110Л', 'Пестров', 'Ассистент', 'Экономика', 'Международная экономика', 324);
CREATE TABLE subjects (
	subject_id VARCHAR(30),
    subject_name VARCHAR(30),
    number_of_hous INTEGER,
    spetialty VARCHAR(30),
    semester INTEGER);
INSERT INTO subjects (subject_id, subject_name, number_of_hous, spetialty, semester) VALUES ('12П', 'Мини ЭВМ', 36, 'ЭВМ', 1);
INSERT INTO subjects (subject_id, subject_name, number_of_hous, spetialty, semester) VALUES ('14П', 'ПЭВМ', 72, 'ЭВМ', 2);
INSERT INTO subjects (subject_id, subject_name, number_of_hous, spetialty, semester) VALUES ('17П', 'СУБД ПК', 48, 'АСОИ', 4);
INSERT INTO subjects (subject_id, subject_name, number_of_hous, spetialty, semester) VALUES ('18П', 'ВКСС', 52, 'АСОИ', 6);
INSERT INTO subjects (subject_id, subject_name, number_of_hous, spetialty, semester) VALUES ('34П', 'Физика', 30, 'СД', 6);
INSERT INTO subjects (subject_id, subject_name, number_of_hous, spetialty, semester) VALUES ('22П', 'Аудит', 24, 'Бухучет', 3);
CREATE TABLE student_group (
	group_id VARCHAR(30),
    group_name VARCHAR(30),
    number_of_persons INTEGER,
    spetialty VARCHAR(30),
    headman_surname VARCHAR(30));
INSERT INTO student_group (group_id, group_name, number_of_persons, spetialty, headman_surname) VALUES ('8Г', 'Э-12', 18, 'ЭВМ', 'Иванова');
INSERT INTO student_group (group_id, group_name, number_of_persons, spetialty, headman_surname) VALUES ('7Г', 'Э-15', 22, 'ЭВМ', 'Сеткин');
INSERT INTO student_group (group_id, group_name, number_of_persons, spetialty, headman_surname) VALUES ('4Г', 'АС-9', 24, 'АСОИ', 'Балабанов');
INSERT INTO student_group (group_id, group_name, number_of_persons, spetialty, headman_surname) VALUES ('3Г', 'АС-8', 20, 'АСОИ', 'Чижов');
INSERT INTO student_group (group_id, group_name, number_of_persons, spetialty, headman_surname) VALUES ('17Г', 'С-14', 29, 'СД', 'Амросов');
INSERT INTO student_group (group_id, group_name, number_of_persons, spetialty, headman_surname) VALUES ('12Г', 'М-6', 16, 'Международная экономика', 'Трубин');
INSERT INTO student_group (group_id, group_name, number_of_persons, spetialty, headman_surname) VALUES ('10Г', 'Б-4', 21, 'Бухучет', 'Зязюткин');
CREATE TABLE teacher_subject_group (
	group_id VARCHAR(30),
    subject_id VARCHAR(30),
    personal_id VARCHAR(30),
    room_number INTEGER);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('8Г', '12П', '222Л', 112);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('8Г', '14П', '221Л', 220);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('8Г', '17П', '222Л', 112);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('7Г', '14П', '221Л', 220);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('7Г', '17П', '222Л', 241);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('7Г', '18П', '225Л', 210);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('4Г', '12П', '222Л', 112);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('4Г', '18П', '225Л', 210);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('3Г', '12П', '222Л', 112);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('3Г', '17П', '221Л', 241);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('3Г', '18П', '225Л', 210);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('17Г', '12П', '222Л', 112);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('17Г', '22П', '110Л', 220);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('17Г', '34П', '430Л', 118);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('12Г', '12П', '222Л', 112);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('12Г', '22П', '210Л', 210);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('10Г', '12П', '222Л', 210);
INSERT INTO teacher_subject_group (group_id, subject_id, personal_id, room_number) VALUES ('10Г', '22П', '110Л', 210);