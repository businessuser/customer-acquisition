-- Returns counts of our customers, broken down by city

SELECT COUNT(*)
FROM business_data.customers
GROUP BY city;