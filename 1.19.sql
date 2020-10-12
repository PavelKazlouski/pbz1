USE ex1;
SELECT S.group_id, S.spetialty, T.personal_number, T.spetialty FROM student_group AS S
JOIN teachers AS T ON T.spetialty LIKE CONCAT('%', S.spetialty, '%');