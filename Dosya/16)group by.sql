use Northwind


select KategoriID,COUNT(*) from Urunler group by KategoriID
--select PersonelID,COUNT(*) from Satislar group by PersonelID
select PersonelID,sum(NakliyeUcreti) from Satislar group by PersonelID