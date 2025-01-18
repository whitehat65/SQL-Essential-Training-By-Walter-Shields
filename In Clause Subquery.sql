/*
Created By : Prashant Hatekar
Created Date : 18/01/2025
Description : Returning Multiple values from subqueries.
*/
SELECT
	InvoiceId,
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate IN(
			SELECT
				InvoiceDate
			FROM
				Invoice
			WHERE
				InvoiceId IN(251,252,254)
	)