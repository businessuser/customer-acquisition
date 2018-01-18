/* SQL to select customers:
  - active in the last 6 months
  - in the Chicago area
  
  Output will be used as input for person matching.
*/

SELECT *
FROM business_data.customers
WHERE city = 'Chicago'
AND preferred_store IN ('Loop', 'River North', 'Logan Square')
AND last_interaction BETWEEN '2017-06-14' AND '2017-12-14'; 
