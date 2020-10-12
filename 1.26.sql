USE ex1;
SELECT DISTINCT personal_id FROM teacher_subject_group
WHERE personal_id NOT IN (SELECT personal_id FROM teacher_subject_group
WHERE subject_id LIKE '12П') AND group_id IN ( SELECT group_id FROM student_group
WHERE group_name LIKE 'Э-15');