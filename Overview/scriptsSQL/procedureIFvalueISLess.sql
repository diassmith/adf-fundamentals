--changing the status if the value of the column preco_prod is less than the variable value
create or alter proc proc_activity_adf02
(@preco money)
as
begin 
	update table_adf
	set status_prod = 0
	where preco_prod < @preco
	and status_prod = 1
end