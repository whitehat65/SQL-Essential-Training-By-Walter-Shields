SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total <
	(
		SELECT AVG(total) FROM Invoice
	)
ORDER BY
	total DESC