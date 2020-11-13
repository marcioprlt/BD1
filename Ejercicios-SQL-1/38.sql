SELECT emp.emp_no AS "Numero", emp.first_name AS "Nome" FROM Employees AS emp
WHERE  (emp.emp_no IN (494831, 479832, 599833, 499832))
AND (emp.gender IN ("M", "F"));