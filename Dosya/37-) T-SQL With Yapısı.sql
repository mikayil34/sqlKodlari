
---with komutu


with  personelsat�s(id,Adi,SoyAdi,SatisID)
as
(
select p.PersonelID,Adi,SoyAdi,SatisID from Personeller p inner join Satislar s on p.PersonelID=s.PersonelID
)
select *from personelsat�s ps inner join [Satis Detaylari] sd on ps.SatisID=ps.SatisID