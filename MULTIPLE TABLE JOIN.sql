/*
Created By : Prashant Hatekar
Created date : 16/01/2025
Description : Joins on more tables . | What employees are responsible for 10 highest individual sales?
*/

SELECT
	i.InvoiceId,
	i.total,
	c.CustomerId,
	c.FirstName AS [Customer First Name],
	c.LastName AS [Customer Last Name],
	c.SupportRepId,
	e.FirstName as [Employee First Name],
	e.LastName as [Employee Last Name]
	
FROM
	Invoice as i
INNER JOIN
	Customer c
ON
	i.CustomerId = c.CustomerId
INNER JOIN
	Employee e
ON
	c.SupportRepId = e.EmployeeId
ORDER BY
	i.total DESC
LIMIT 10
	