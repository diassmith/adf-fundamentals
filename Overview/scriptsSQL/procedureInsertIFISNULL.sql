--insert the data in the column dt_insert if is NULL then, insert the datetime from servert
create or alter proc proc_activity_adf01
as
begin 
	update table_adf
	set dt_insert = getdate()
	where dt_insert is null
end
