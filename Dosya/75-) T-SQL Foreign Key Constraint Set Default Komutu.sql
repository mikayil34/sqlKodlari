use OrnekVeriTabanı1


alter Table OrnekTablo4
add constraint DefaultÖgrenciler default -1 for DersId



alter Table OrnekTablo4
add Constraint ForeingKeyÖgrenciDers Foreign Key (DersId) references OrnekTablo5(DersId)
on delete set default
on update set default

