


create function Maliyet(@BirimFiyat int,@StokMiktar� int) returns  nvarchar(max)
as
begin
	declare @sonuc int=@BirimFiyat* @StokMiktar� * 1.18
	return @sonuc 

end

select dbo.Maliyet(10,20)