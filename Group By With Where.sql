/*
Created By : Prashant Hatekar
Created Date : 17/01/2025
Description : Group By || What are the average invoices totals by CIty and cities name start with L?
*/

SELECT
	BillingCity,
	round(AVG(total),2)
FROM
	Invoice
WHERE
	BillingCity LIKE 'L%'
GROUP BY
	BillingCity
ORDER BY
	BillingCity