/*
	Created By : Prashant Hatekar
	Created Date : 18/01/2025
	Description : Creating View
*/
CREATE VIEW V_AverageTotal AS
Select
	ROUND(AVG(total),2) AS "Average Total"
FROM
	Invoice