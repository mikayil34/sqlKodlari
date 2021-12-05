use Northwind


--select * from Personeller p inner join Satislar s on p.PersonelID=s.PersonelID

--select u.UrunAdi,k.KategoriAdi from Urunler u inner join Kategoriler k on u.KategoriID=k.KategoriID
--select (u.UrunAdi) from Urunler u inner join Kategoriler k on u.KategoriID=k.KategoriID where k.KategoriAdi='Beverages'
--select count(u.UrunAdi) [Urun sayýsý] from Urunler u inner join Kategoriler k on u.KategoriID=k.KategoriID where k.KategoriAdi='Beverages'

--select s.SatisID,p.Adi+' '+p.SoyAdi from Satislar s inner join Personeller p on s.PersonelID=p.PersonelID

--select U.UrunAdi from Urunler u inner join Tedarikciler t on u.TedarikciID=t.TedarikciID where t.Faks<>'NULL'

--select U.UrunAdi from Urunler u inner join Tedarikciler t on u.TedarikciID=t.TedarikciID where t.Faks is not null




