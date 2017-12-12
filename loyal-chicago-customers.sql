/* SQL to select customers:
  - active in the last 6 months
  - in the Chicago area
  
  Output will be used as input for person matching.
*/

SELECT *
FROM business_data.customers
WHERE city = 'Chicago'
AND last_interaction BETWEEN CURRENT_DATE - INTERVAL '6 months' AND CURRENT_DATE;