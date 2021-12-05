use Northwind


--update

--update Ornekpersoneller2 set Adi='mehmet'
--update Ornekpersoneller2 set Adi='ali' where soyadi='Davolio'

--update urunler set UrunAdi=k.KategoriAdi  from Urunler u inner join Kategoriler k on u.KategoriID=k.KategoriID

--update urunler set UrunAdi=(select adi from Personeller where PersonelID=3)


update top(30) Urunler set UrunAdi='x'

