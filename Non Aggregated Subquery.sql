SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate >
	(
		SELECT InvoiceDate from Invoice WHERE InvoiceId=251
	)
