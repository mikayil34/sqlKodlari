use OrnekVeriTaban�1


alter Table OrnekTablo4
add constraint Default�grenciler default -1 for DersId



alter Table OrnekTablo4
add Constraint ForeingKey�grenciDers Foreign Key (DersId) references OrnekTablo5(DersId)
on delete set default
on update set default

