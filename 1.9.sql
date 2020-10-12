USE ex1;
SELECT group_name FROM student_group
WHERE group_id IN (SELECT group_id FROM teacher_subject_group WHERE room_number > 100 && room_number < 200);