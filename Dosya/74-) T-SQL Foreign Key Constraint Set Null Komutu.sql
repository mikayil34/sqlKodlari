use OrnekVeriTabaný1


alter Table OrnekTablo4
add constraint FrankeyDersId6 Foreign Key (DersId) references OrnekTablo5(DersId)
on delete  set null
on Update set null