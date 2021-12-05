---sorgu sonucu gelen verileri deðiþkenleri elde etme
use Northwind


declare @adý nvarchar(max),@soyadý nvarchar(max), @ýd int

select @ýd=PersonelID,@adý=Adi, @soyadý=SoyAdi from Personeller where PersonelID=3


select @ýd,@adý,@soyadý

---1. sorgu sonucu gelen satýr sayýsý bir adet olmalýdýr,
