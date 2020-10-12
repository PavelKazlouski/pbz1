USE ex1;
SELECT * FROM teachers
WHERE post = 'Доцент' AND personal_number IN (SELECT personal_id FROM teacher_subject_group
WHERE group_id = '8Г' OR group_id = '3Г');