USE ex1;
SELECT * FROM teachers
WHERE personal_number IN (SELECT personal_id FROM teacher_subject_group WHERE group_id IN (SELECT group_id FROM student_group
WHERE spetialty LIKE '%АСОИ%'));