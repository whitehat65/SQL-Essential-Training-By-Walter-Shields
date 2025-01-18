/*
Created By : Prashant Hatekar
Created date : 16/01/2025
Description : Learning the hands-on practice of Joins and their types .
*/

SELECT
	i.InvoiceId,
	c.CustomerId,
	c.FirstName,
	c.LastName,
	i.InvoiceDate,
	i.BillingAddress,
	i.total
FROM
	Invoice AS i
RIGHT OUTER JOIN Customer c
ON i.CustomerId = c.CustomerId
ORDER BY i.CustomerId ASC