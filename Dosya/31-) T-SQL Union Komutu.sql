use Northwind

---union

--- birden fazla select  sorgularý alt alta getirmemeiz saðla
select Adi,SoyAdi from Personeller
union
select MusteriAdi,MusteriUnvani from Musteriler