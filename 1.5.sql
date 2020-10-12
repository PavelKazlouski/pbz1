USE ex1;
SELECT group_id FROM teacher_subject_group
WHERE personal_id IN (SELECT personal_number FROM teachers
WHERE surname = 'Фролов');