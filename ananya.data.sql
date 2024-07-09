USE ananya;
SELECT * FROM ananya.data;
SELECT SUM(purch_amt) AS total_purchase_amount
FROM ananya.data;
SELECT avg(purch_amt) AS average_purchase_amount
FROM ananya.data;
SELECT COUNT(DISTINCT salesman_id) AS number_of_salespeople
FROM ananya.data;
SELECT COUNT(customer_id) AS number_of_customers
FROM ananya.data;
SELECT MAX(purch_amt) AS maximum_purchase_amount
FROM ananya.data;
SELECT MIN(purch_amt) AS minimum_purchase_amount
FROM ananya.data;
SELECT COUNT(DISTINCT customer_id) AS customers_with_grades
FROM ananya.data
WHERE grade IS NOT NULL;


