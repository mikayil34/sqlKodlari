use Northwind

-- tarihi

select GETDATE() bugun , 
DATEADD(DAY,1,GETDATE()) yarýn ,
DATEADD(MONTH,1,GETDATE()) [bir ay sonra],
DATEADD(YEAR,1,GETDATE()) [bir yýl sonra]
--iki tarih arasýndaki fark

select DATEDIFF(YEAR,'23.01.2021',GETDATE()) yýl,
DATEDIFF(MONTH,'23.01.2021',GETDATE()) ay,
DATEDIFF(DAY,'23.01.2021',GETDATE()) gün
--verilen tarihin haftanýn ayýn veya ylýn kaçýncý günü
select DATEPART(DAY,GETDATE()) gün,DATEPART( MONTH,GETDATE()) ay,DATEPART(YEAR,GETDATE()) yýl,DATEPART(DW,GETDATE()) hafta
