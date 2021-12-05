


create function Maliyet(@BirimFiyat int,@StokMiktarý int) returns  nvarchar(max)
as
begin
	declare @sonuc int=@BirimFiyat* @StokMiktarý * 1.18
	return @sonuc 

end

select dbo.Maliyet(10,20)