create or alter proc proc_activity_adf01
as
begin 
	update table_adf
	set dt_insert = getdate()
	where dt_insert is null
end
