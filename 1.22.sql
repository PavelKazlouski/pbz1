USE ex1;
SELECT DISTINCT subject_id FROM teacher_subject_group
WHERE group_id IN ( SELECT group_id FROM student_group
WHERE group_name LIKE 'АС-8');