use Northwind


--select*from Personeller
--select*from Satislar
--select*from Personeller,Satislar
--select Adi from Personeller,Satislar

--select Personeller.PersonelID,Satislar.MusteriID from Personeller,Satislar

--select p.PersonelID,s.MusteriID from Personeller p,Satislar 
select * from Personeller p,Satislar s where p.PersonelID=s.PersonelID