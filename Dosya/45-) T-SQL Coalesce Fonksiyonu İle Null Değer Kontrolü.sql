use Northwind


----null kontrol mekanizmlar�


--select MusteriAdi, 

--case
--when Bolge Is null then 'B�lge Bilinmiyor'
--else
--Bolge
--end
--from Musteriler
--null de�erlere b�lge bilinmiyor yazar


select MusteriAdi,coalesce(Bolge,'B�lge Bilinmiyor')

from Musteriler
