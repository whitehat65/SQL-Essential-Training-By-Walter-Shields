/*
Get All Invoices were billed after 2010-05-22 and have total of less than 3.00?
*/

/*
Created By : Prashant Hatekar
Created Date : 11/01/2025
Description : Get All Invoices were billed after 2010-05-22 and have total of less than 3.00?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	date(InvoiceDate)> '2010-05-22' AND total < 3.00