SELECT 
customerName,
customerNumber,
phone,
creditLimit,
creditLimit + 2000 AS new_credit
FROM customers
ORDER BY new_credit DESC
