use Northwind

---union

--- birden fazla select  sorgular� alt alta getirmemeiz sa�la
select Adi,SoyAdi from Personeller
union
select MusteriAdi,MusteriUnvani from Musteriler