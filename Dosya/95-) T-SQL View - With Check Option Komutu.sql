

create view Ornekview22
as
select Adi,SoyAdi from Personeller where Adi like 'a%'

insert Ornekview22 values ('Ahmet1','bilinmeyen')
insert Ornekview22 values ('mehmet','bilinmeyen')

select*from Personeller

create view Ornekview22
as
select Adi,SoyAdi from Personeller where Adi like 'a%'
With check option
