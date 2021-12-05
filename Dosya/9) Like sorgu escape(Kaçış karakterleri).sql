use Northwind


----[] 
--escape
--select*from Personeller where Adi like '[_]%'
select*from Personeller where Adi like 'ü_%' escape 'ü'