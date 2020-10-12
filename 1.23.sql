USE ex1;
SELECT DISTINCT group_id FROM teacher_subject_group
WHERE subject_id IN ( SELECT DISTINCT subject_id FROM teacher_subject_group
WHERE group_id IN ( SELECT group_id FROM student_group
WHERE group_name LIKE 'АС-8'));