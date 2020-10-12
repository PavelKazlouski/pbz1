USE ex1;
SELECT group_id, subject_id, personal_id FROM teacher_subject_group
WHERE personal_id IN (SELECT personal_number FROM teachers 
WHERE department LIKE '%ЭВМ%' AND spetialty LIKE '%АСОИ%');