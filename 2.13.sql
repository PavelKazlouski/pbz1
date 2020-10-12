USE ex2;
SELECT DISTINCT projects_id FROM projects
JOIN suppliers ON suppliers_sity NOT LIKE projects_sity;