use Northwind


--select* from Personeller
--select*from Bolge
select p.Adi,b.BolgeID from Personeller p cross join Bolge b 
