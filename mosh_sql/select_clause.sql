SELECT
    last_name,
    first_name,
    points,
    (points + 10) * 100 AS 'discount factor'
FROM customers;

SELECT DISTINCT state
-- the distinct keyword removes any duplicates
FROM customers
