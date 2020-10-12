USE ex1;
SELECT surname FROM teachers
WHERE personal_number IN (SELECT personal_id FROM teacher_subject_group WHERE room_number = 210);