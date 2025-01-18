/*
SELECT How is each individual city performing against the global average sales
*/
select
	BillingCity,
	avg(total) as CityAverage,
	(
		select avg(total) from invoice
	) AS GlobalAverage
from
	invoice 
group by 
	BillingCity