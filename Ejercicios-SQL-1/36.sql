SELECT * FROM Employees
WHERE  (emp_no IN (494831, 479832, 599833, 499832))
AND (gender IN ("M", "F"))
LIMIT 10;