CREATE procedure test 
as begin 
declare @var1 nvarchar(max)
declare @counter int
declare @max int
declare @sql nvarchar(max)
set @max=(select count(*) from new_table)
set @counter=1
while @counter<=@max 
begin

set @var1=(select table_name from new_table where row_num=@counter)
print @var1
set @sql='select * from '+@var1
exec (@sql)
set @counter=@counter+1

end
end
