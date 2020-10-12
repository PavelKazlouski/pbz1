USE ex1;
SELECT * FROM subjects
WHERE subject_id NOT IN (SELECT subject_id FROM teacher_subject_group
WHERE personal_id = '221Л');