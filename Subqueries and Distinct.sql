/*
	Created By : Prashant Hatekar
	Created Date : 18/01/2025
	Description : Subqueries and DISTINCT || Which tracks are not selling?
*/

SELECT
	TrackId,
	Composer,
	Name
FROM
	Track
WHERE
	TrackId NOT IN
		(Select
			DISTINCT
			TrackId
		FROM
			InvoiceLine
		ORDER BY
			TrackId)