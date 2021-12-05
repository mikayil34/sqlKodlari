
Create View vW_götür2
as
select p.Adi+ ' '+ p.SoyAdi [ adý soyadý],k.KategoriAdi [katagori adý],COUNT(s.SatisID) [toplam satýþ] from Personeller p 
			inner join Satislar s on p.PersonelID=s.PersonelID 
			inner join [Satis Detaylari] sd on s.SatisID=sd.SatisID 
			inner join Urunler u on sd.UrunID=u.UrunID
			inner join Kategoriler k on k.KategoriID=u.KategoriID
group by p.Adi+ ' ' + p.SoyAdi, k.KategoriAdi

select*from vW_götür2
select*from vW_götür2 where [ adý soyadý] like '%rob%'