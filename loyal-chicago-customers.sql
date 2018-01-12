/* SQL to select customers:
  - active in the last 6 months
  - in the Chicago area
  
  Output will be used as input for person matching.
*/

SELECT *
FROM business_data.customers
WHERE city = 'Chicago'
AND preferred_store IN ('Loop', 'River North', 'Wicker Park')
AND last_interaction BETWEEN '2018-06-14' AND '2018-12-14'; 
