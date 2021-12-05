use Northwind


----null kontrol mekanizmlarý


--select MusteriAdi, 

--case
--when Bolge Is null then 'Bölge Bilinmiyor'
--else
--Bolge
--end
--from Musteriler
--null deðerlere bölge bilinmiyor yazar


select MusteriAdi,coalesce(Bolge,'Bölge Bilinmiyor')

from Musteriler
