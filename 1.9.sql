USE ex1;
SELECT SG.group_name, S.subject_name FROM student_group AS SG, subjects AS S
WHERE SG.group_id IN (SELECT group_id FROM teacher_subject_group WHERE room_number > 100 && room_number < 200)
AND S.subject_id IN (SELECT subject_id FROM teacher_subject_group WHERE room_number > 100 && room_number < 200);