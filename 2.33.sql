USE ex2;
SELECT DISTINCT projects_sity FROM projects
UNION SELECT DISTINCT details_sity FROM details
UNION SELECT DISTINCT suppliers_sity FROM suppliers;