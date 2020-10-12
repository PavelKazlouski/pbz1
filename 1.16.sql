USE ex1;
SELECT DISTINCT * FROM subjects
WHERE subject_id NOT IN ( SELECT subject_id FROM teacher_subject_group
WHERE group_id IN (	SELECT group_id FROM student_group
WHERE group_name  = 'М-6'));