use Northwind


select KategoriID,COUNT(*) from Urunler where KategoriID>5 group by KategoriID
select PersonelID,COUNT(*) from Satislar where PersonelID<=4 group by PersonelID
select PersonelID,sum(NakliyeUcreti) from Satislar group by PersonelID
