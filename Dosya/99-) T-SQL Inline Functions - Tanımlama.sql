



create function Fg_G�nder(@Adi nvarchar(max),@Soyad� nvarchar(max)) returns Table
as
return Select Adi,SoyAdi,Adres from Personeller where adi=@adi and SoyAdi=@Soyad� 



select*from dbo.Fg_G�nder('Nancy','Davolio')