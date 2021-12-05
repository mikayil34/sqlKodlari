
declare @sayac int=1

while @sayac <100
begin
	if @sayac%5 =0
	begin
		set @sayac = @sayac+1
		continue
		end

	print @sayac
	set @sayac = @sayac+1
end