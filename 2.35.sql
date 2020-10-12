USE ex2;
SELECT DISTINCT S1.suppliers_id, D1.details_id FROM suppliers AS S1, details AS D1
WHERE S1.suppliers_id NOT IN (SELECT NP1.suppliers_id FROM number_of_details_for_project AS NP1
WHERE NP1.details_id LIKE D1.details_id) AND D1.details_id NOT IN (SELECT NP1.details_id FROM number_of_details_for_project AS NP1
WHERE NP1.suppliers_id LIKE S1.suppliers_id)
ORDER BY suppliers_id;