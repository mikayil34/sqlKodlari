---subquery (iç içe sorgu)

use Northwind

--select s.SatisID,s.SatisTarihi from Personeller p inner join Satislar s on p.PersonelID=s.PersonelID where Adi='Nancy'

--select s.SatisID,s.SatisTarihi from  Satislar s where s.PersonelID=(select PersonelID from Personeller where Adi='nancy' )


select * from Personeller where Adi= (select adi from Personeller where UnvanEki='dr.')

