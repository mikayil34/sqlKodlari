use Northwind

-- tarihi

select GETDATE() bugun , 
DATEADD(DAY,1,GETDATE()) yar�n ,
DATEADD(MONTH,1,GETDATE()) [bir ay sonra],
DATEADD(YEAR,1,GETDATE()) [bir y�l sonra]
--iki tarih aras�ndaki fark

select DATEDIFF(YEAR,'23.01.2021',GETDATE()) y�l,
DATEDIFF(MONTH,'23.01.2021',GETDATE()) ay,
DATEDIFF(DAY,'23.01.2021',GETDATE()) g�n
--verilen tarihin haftan�n ay�n veya yl�n ka��nc� g�n�
select DATEPART(DAY,GETDATE()) g�n,DATEPART( MONTH,GETDATE()) ay,DATEPART(YEAR,GETDATE()) y�l,DATEPART(DW,GETDATE()) hafta
