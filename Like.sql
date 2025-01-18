/*
How many Invoices were billed in cities that start with B?
*/

/*
Created By : Prashant Hatekar
Created Date : 11/01/2025
Description : How many Invoices were billed in cities that start with B?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity like '%B%'