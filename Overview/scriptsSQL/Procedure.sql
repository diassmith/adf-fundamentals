create proc proc_lookup_adf_fundamentals
as
SELECT distinct StateProvince, City From [SalesLT].[Address]
where CountryRegion = 'Canada'
ORDER BY StateProvince, city ASC

exec proc_lookup_adf_fundamentals