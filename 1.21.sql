USE ex1;
SELECT DISTINCT S.spetialty FROM student_group AS S
JOIN teachers AS T ON T.spetialty LIKE CONCAT('%', S.spetialty, '%')
WHERE T.department LIKE 'АСУ';