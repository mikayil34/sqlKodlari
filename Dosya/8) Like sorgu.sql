use Northwind

--like sorgu i�inde ge�en kelime ilk harfi a olan� ara
--select*from Personeller where Adi like 'a%'

--like sorgu i�inde ge�en kelime son harfi a olan� ara
--select*from Personeller where Adi like '%a'

--select*from Personeller where Adi like '%r%t%'
select*from Personeller where Adi like '[a-z]%'
--

