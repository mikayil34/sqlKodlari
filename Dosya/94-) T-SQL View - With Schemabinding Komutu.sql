
create Table Ornektablolar3
(
Id int primary key Identity(1,1),
kolon1 nvarchar(max)

)


create View OrnekView342
with Schemabinding
as
select Id,kolon1 from dbo.Ornektablolar3

alter Table Ornektablolar3
alter Column kolon1 nvarchar(max)
