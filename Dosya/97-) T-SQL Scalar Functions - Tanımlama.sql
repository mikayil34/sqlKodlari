

create function Topla(@sayi1 int,@sayi2 int) returns int
as
begin
return @sayi1 + @sayi2

end

select dbo.Topla(2,5)
print dbo.Topla(10,20)

