USE ex1;
SELECT G1.group_id, G1.spetialty FROM student_group AS G1
JOIN student_group AS G2 ON G2.spetialty = G1.spetialty AND NOT G2.group_id = G1.group_id;