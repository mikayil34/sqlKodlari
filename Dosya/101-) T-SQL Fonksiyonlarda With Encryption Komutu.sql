create function Maliyet11(@BirimFiyat int,@StokMiktarý int) returns  nvarchar(max)
with Encryption
as
begin
	declare @sonuc int=@BirimFiyat* @StokMiktarý * 1.18
	return @sonuc 

end




create function Fg_Gönder2(@Adi nvarchar(max),@Soyadý nvarchar(max)) returns Table
with Encryption
as
return Select Adi,SoyAdi,Adres from Personeller where adi=@adi and SoyAdi=@Soyadý 


