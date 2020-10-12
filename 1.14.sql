USE ex1;
SELECT surname FROM teachers
WHERE surname IN (SELECT surname FROM teachers WHERE personal_number IN (SELECT personal_id FROM teacher_subject_group
WHERE subject_id IN (SELECT subject_id FROM teacher_subject_group
WHERE personal_id IN (SELECT personal_id FROM teacher_subject_group
WHERE subject_id = '14П'))));