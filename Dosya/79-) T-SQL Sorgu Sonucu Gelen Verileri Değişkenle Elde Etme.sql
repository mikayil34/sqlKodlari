---sorgu sonucu gelen verileri de�i�kenleri elde etme
use Northwind


declare @ad� nvarchar(max),@soyad� nvarchar(max), @�d int

select @�d=PersonelID,@ad�=Adi, @soyad�=SoyAdi from Personeller where PersonelID=3


select @�d,@ad�,@soyad�

---1. sorgu sonucu gelen sat�r say�s� bir adet olmal�d�r,
