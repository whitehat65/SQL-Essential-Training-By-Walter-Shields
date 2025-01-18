/*
Created By : Prashant Hatekar
Created Date : 17/01/2025
Description : Group By || What are the average invoices totals by CIty?
*/

SELECT
	BillingCity,
	round(AVG(total),2)
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity