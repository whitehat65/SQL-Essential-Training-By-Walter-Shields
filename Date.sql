/*
How many Invoices were billed on 2010-05-22 00:00:00?
*/

/*
Created By : Prashant Hatekar
Created Date : 11/01/2025
Description : How many Invoices were billed on 2010-05-22 00:00:00?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	date(InvoiceDate)='2010-05-22';