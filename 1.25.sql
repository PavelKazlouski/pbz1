USE ex1;
SELECT DISTINCT group_id FROM teacher_subject_group
WHERE subject_id NOT IN ( SELECT subject_id FROM teacher_subject_group
WHERE personal_id LIKE '430Л');