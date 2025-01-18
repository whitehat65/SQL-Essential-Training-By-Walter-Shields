/*
Created By : Prashant Hatekar
Created Date : 13/01/2025
Description : Get All Invoices that are greater than $1.98 from any cities where name starts with P and D ?
*/

SELECT
	BillingCity,
	BillingAddress,
	InvoiceDate,
	total
FROM
	Invoice
WHERE
	total > 1.98 AND (BillingCity like 'P%' OR BillingCity LIKE 'D%')