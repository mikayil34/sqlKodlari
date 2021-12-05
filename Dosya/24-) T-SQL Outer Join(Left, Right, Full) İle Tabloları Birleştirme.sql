use Northwind

--select * from Personeller p left outer join PersonelBolgeler pb on p.PersonelID=pb.PersonelID

--select * from Personeller p left  join PersonelBolgeler pb on p.PersonelID=pb.PersonelID

--select * from Personeller p right join PersonelBolgeler pb on p.PersonelID=pb.PersonelID

--select * from Personeller p right outer join PersonelBolgeler pb on p.PersonelID=pb.PersonelID


select * from Personeller p  join PersonelBolgeler pb on p.PersonelID=pb.PersonelID

