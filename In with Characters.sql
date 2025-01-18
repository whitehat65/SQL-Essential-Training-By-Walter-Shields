/*
How many Invoices billed to Brussels?
*/

/*
Created By : Prashant Hatekar
Created Date : 11/01/2025
Description : How many Invoices billed to Brussels?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity IN('Brussels','Orlando','Paris')