/*
What are the average invoices totala greater than %5.00 and where cities start with S ?
*/
SELECT
	BillingCity,
	round(avg(total),2)
FROM
	Invoice
WHERE
	BillingCity LIKE 'S%'
GROUP BY
	BillingCity
HAVING
	AVG(total) > 5.00
ORDER BY
	BillingCity
