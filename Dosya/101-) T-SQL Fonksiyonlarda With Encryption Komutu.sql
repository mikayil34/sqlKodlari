create function Maliyet11(@BirimFiyat int,@StokMiktar� int) returns  nvarchar(max)
with Encryption
as
begin
	declare @sonuc int=@BirimFiyat* @StokMiktar� * 1.18
	return @sonuc 

end




create function Fg_G�nder2(@Adi nvarchar(max),@Soyad� nvarchar(max)) returns Table
with Encryption
as
return Select Adi,SoyAdi,Adres from Personeller where adi=@adi and SoyAdi=@Soyad� 


