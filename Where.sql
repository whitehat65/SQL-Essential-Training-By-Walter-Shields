/*
How Many Customers purchased two songs st $.99 cents?
*/

/*
Created By : Prashant Hatekar
Created Date : 11/01/2025
Description :  Hands-on Practice and Learning of Where Clause.
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
from
	Invoice
WHERE
	total=1.98
ORDER BY
	InvoiceDate