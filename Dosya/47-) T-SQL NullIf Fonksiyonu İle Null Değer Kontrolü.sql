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


--select MusteriAdi,coalesce(Bolge,'B�lge Bilinmiyor')

--from Musteriler

--Isnull 

--select MusteriAdi,Isnull(Bolge,'B�lge Bilinmiyor')

--from Musteriler

----select nullif(0,0)
--select HedefStokDuzeyi from Urunler

select Avg(HedefStokDuzeyi) from Urunler

---Hedef stok d�zeyini 0 olmayan �r�nlerin ortaklamas� nedir

select Avg(HedefStokDuzeyi) from Urunler where HedefStokDuzeyi <>0

select Avg(nullif(HedefStokDuzeyi,0)) from Urunler


