
Create View vW_g�t�r2
as
select p.Adi+ ' '+ p.SoyAdi [ ad� soyad�],k.KategoriAdi [katagori ad�],COUNT(s.SatisID) [toplam sat��] from Personeller p 
			inner join Satislar s on p.PersonelID=s.PersonelID 
			inner join [Satis Detaylari] sd on s.SatisID=sd.SatisID 
			inner join Urunler u on sd.UrunID=u.UrunID
			inner join Kategoriler k on k.KategoriID=u.KategoriID
group by p.Adi+ ' ' + p.SoyAdi, k.KategoriAdi

select*from vW_g�t�r2
select*from vW_g�t�r2 where [ ad� soyad�] like '%rob%'