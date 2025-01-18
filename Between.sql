/*
How many Invoices Exist between $1.98 and $5.00?
*/

/*
Created By : Prashant Hatekar
Created Date : 11/01/2025
Description : How many Invoces Exist BETWEEN $1.98 and $5.00.
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total BETWEEN 1.98 AND 5.00
ORDER BY InvoiceDate