

create Table OrnekTablo4
(
OgrenciId int primary key identity(1,1),
DersId int,
Adi Nvarchar(max),
Soyadý Nvarchar(max)


)

create Table OrnekTablo5
(

DersId int primary key identity(1,1),
DersAdi Nvarchar(max)



)

alter Table OrnekTablo4
add constraint FrankeyDersId Foreign Key (DersId) references OrnekTablo5(DersId)