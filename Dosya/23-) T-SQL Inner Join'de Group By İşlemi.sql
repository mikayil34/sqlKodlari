use Northwind

--select KategoriID,COUNT(*) from urunler group by KategoriID

--select p.Adi+' '+p.SoyAdi [Ad Soyad],COUNT(s.SatisID) [Satýþ Adeti] from Personeller p inner join Satislar s on p.PersonelID=s.PersonelID where p.Adi like '%' group by p.Adi+' ' + p.SoyAdi having COUNT(s.SatisID)>100

--select k.KategoriAdi,count(u.UrunAdi) from Urunler u inner join Kategoriler k on u.KategoriID=k.KategoriID where k.KategoriAdi='seafood'group by k.KategoriAdi

--select p.Adi,COUNT(s.SatisID) from Personeller p inner join Satislar s on p.PersonelID=s.PersonelID group by p.Adi 


--select top 1 p.Adi,COUNT(s.SatisID) from Personeller p inner join Satislar s on p.PersonelID=s.PersonelID group by p.Adi order by COUNT(s.SatisID) desc 


select sum(sd.BirimFiyati*sd.Miktar),s.SatisTarihi from Personeller p inner join Satislar s on p.PersonelID=s.PersonelID inner join [Satis Detaylari] sd on s.SatisID=sd.SatisID  where Adi like '%a%' and s.SatisID>10500 group by s.SatisTarihi

