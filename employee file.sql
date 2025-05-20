SELECT * FROM employee;
UPDATE employee 
 SET emp_age= 24  
 WHERE emp_id=104; 
SELECT * FROM employee  WHERE emp_age BETWEEN 23 AND 26 AND city="banswara";
SELECT * FROM employee WHERE emp_salary>35000 AND city ="ghatol";
SELECT count(emp_id) FROM employee;