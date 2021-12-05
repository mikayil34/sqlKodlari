



create function Fg_Gönder(@Adi nvarchar(max),@Soyadý nvarchar(max)) returns Table
as
return Select Adi,SoyAdi,Adres from Personeller where adi=@adi and SoyAdi=@Soyadý 



select*from dbo.Fg_Gönder('Nancy','Davolio')