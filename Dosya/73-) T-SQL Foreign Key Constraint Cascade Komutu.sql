use OrnekVeriTabaný1


alter Table OrnekTablo4
add constraint FrankeyDersId6 Foreign Key (DersId) references OrnekTablo5(DersId)
on delete cascade
on Update cascade
