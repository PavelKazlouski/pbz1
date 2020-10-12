USE ex1;
SELECT DISTINCT subject_id FROM teacher_subject_group
WHERE group_id = ALL(SELECT DISTINCT group_id FROM teacher_subject_group);