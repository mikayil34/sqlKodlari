use Northwind

---union al

--- birden fazla select  sorgular� alt alta getirmemeiz sa�la tekrarl� kay�tlar� geticektir,
select Adi,SoyAdi from Personeller
union all
select Adi,SoyAdi from Personeller
