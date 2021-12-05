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


--select MusteriAdi,coalesce(Bolge,'Bölge Bilinmiyor')

--from Musteriler

--Isnull 

--select MusteriAdi,Isnull(Bolge,'Bölge Bilinmiyor')

--from Musteriler

----select nullif(0,0)
--select HedefStokDuzeyi from Urunler

select Avg(HedefStokDuzeyi) from Urunler

---Hedef stok düzeyini 0 olmayan ürünlerin ortaklamasý nedir

select Avg(HedefStokDuzeyi) from Urunler where HedefStokDuzeyi <>0

select Avg(nullif(HedefStokDuzeyi,0)) from Urunler


