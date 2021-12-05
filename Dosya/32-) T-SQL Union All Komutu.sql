use Northwind

---union al

--- birden fazla select  sorgularý alt alta getirmemeiz saðla tekrarlý kayýtlarý geticektir,
select Adi,SoyAdi from Personeller
union all
select Adi,SoyAdi from Personeller
