/*
Get All Invoices who's billing city is starts with P or starts with D?
*/

/*
Created By : Prashant Hatekar
Created Date : 11/01/2025
Description : Get All Invoices who's billing city is starts with P or starts with D?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity like 'P%' OR BillingCity like 'D%'