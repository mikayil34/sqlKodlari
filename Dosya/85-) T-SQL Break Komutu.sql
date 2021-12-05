
declare @sayac int=0

while @sayac <100
begin
set @sayac=@sayac+1
print @sayac
if @sayac>25
break

end
