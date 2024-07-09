USE ananya;

SELECT * FROM ananya.data;

SELECT SUM(purch_amt) AS tpa
FROM ananya.data;

SELECT avg(purch_amt) AS apa
FROM ananya.data;

SELECT COUNT(DISTINCT salesman_id) AS no_of_salespeople
FROM ananya.data;

SELECT COUNT(customer_id) AS no_of_customer
FROM ananya.data;

SELECT MAX(purch_amt) AS max_pa
FROM ananya.data;

SELECT MIN(purch_amt) AS min_pa
FROM ananya.data;

SELECT COUNT(DISTINCT customer_id) AS customers_with_grades
FROM ananya.data

WHERE grade IS NOT NULL;


