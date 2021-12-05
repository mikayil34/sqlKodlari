use Northwind




--select Adi,SoyAdi,UnvanEki from Personeller

--select 
--Adi,SoyAdi,
--case
--when UnvanEki='Mrs.' or UnvanEki='Ms.' then 'Kadýn'
--when UnvanEki='Mr.' then 'Erkek'
--else UnvanEki
--end 
--from Personeller

----select*from Urunler

--select UrunID,BirimFiyati,

--case
--when BirimFiyati<=50 then 'çin malý'
--when  BirimFiyati> 50 and  BirimFiyati<=100   then 'ucuz'
--when  BirimFiyati> 100 and  BirimFiyati<=200   then 'normal'
--when  BirimFiyati> 200   then 'pahalý'

--else 'belirsiz'

--end 


--from Urunler


--select UrunID,BirimFiyati,

--case
--when BirimFiyati between 0 and 50 then 'çin malý'
--when  BirimFiyati between 50 and 100 then 'ucuz'
--when  BirimFiyati between 100 and 200   then 'normal'
--when  BirimFiyati> 200   then 'pahalý'

--else 'belirsiz'

--end 


--from Urunler


