use OrnekVeriTabaný1

alter Table OrnekTablo
 with nocheck add Constraint Kolon2Kolon1_1 Check((kolon2 * 5) % 2=0) 