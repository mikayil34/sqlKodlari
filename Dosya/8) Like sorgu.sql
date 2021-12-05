use Northwind

--like sorgu içinde geçen kelime ilk harfi a olaný ara
--select*from Personeller where Adi like 'a%'

--like sorgu içinde geçen kelime son harfi a olaný ara
--select*from Personeller where Adi like '%a'

--select*from Personeller where Adi like '%r%t%'
select*from Personeller where Adi like '[a-z]%'
--

