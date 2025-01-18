/*
How many Invoices do we have that are exactly $1.96 or $3.96?
*/

/*
Created By : Prashant Hatekar
Created Date : 11/01/2025
Description : How many Invoices do we have that are exactly $1.96 or $3.96?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total IN(1.98,3.96)
ORDER BY InvoiceDate