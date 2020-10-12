USE ex1;
SELECT subject_id, subject_name FROM subjects
WHERE subject_id IN (SELECT subject_id FROM teacher_subject_group WHERE personal_id IN (SELECT personal_number FROM teachers
WHERE surname LIKE 'Костин'));