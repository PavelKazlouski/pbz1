USE ex2;
SELECT details_color FROM details 
WHERE details_id IN (SELECT details_id FROM number_of_details_for_project
WHERE suppliers_id LIKE 'П1');