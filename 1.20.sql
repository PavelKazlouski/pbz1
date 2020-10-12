USE ex1;
SELECT DISTINCT T.personal_number FROM teachers AS T
JOIN subjects AS SUB ON T.spetialty LIKE CONCAT('%', SUB.spetialty, '%')
JOIN student_group AS STUD ON SUB.spetialty LIKE STUD.spetialty
WHERE T.department LIKE '%ЭВМ%';