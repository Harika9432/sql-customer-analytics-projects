-- Q1: Average monthly charges of male fiber optic users
SELECT AVG(monthly_charges) AS avg_charges
FROM customers
WHERE gender = 'Male' AND internet_service = 'Fiber optic';

-- Q2: Count of churned female senior citizens
SELECT COUNT(*) AS churned_female_seniors
FROM customers
WHERE gender = 'Female' AND senior_citizen = 1 AND churn = 'Yes';

-- Q3: Sum of tech support tickets for non-churned female customers
SELECT SUM(tech_support_tickets) AS total_tickets
FROM customers
WHERE gender = 'Female' AND churn = 'No';
