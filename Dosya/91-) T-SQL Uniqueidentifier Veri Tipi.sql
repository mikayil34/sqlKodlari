use Northwind

create Table OrnekTablo11
(
Id int Primary Key identity(1,1),
Kolon1 nvarchar(max),
Kolon12 nvarchar(max),
kolon3 Uniqueidentifier


)

insert OrnekTablo11 values('x','y',NEWID())

select*from OrnekTablo11
