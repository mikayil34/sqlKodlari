

--●NOT NULL – Alana boş değer girilemeyeceğini belirtir
--● UNIQUE – Tekil alan kısıtlayıcı anlamındadır. Birincil anahtar olan ve tablodaki diğer alanlar
--içinde aynı içeriğe sahip verilerin olmaması için Unique Constraint tanımlanır. T.C.Kimlik Nu.
--primary key ve Okul Nu. Unique şeklinde bir tanımlama Unique Constraint’e bir örnektir.
--● PRIMARY KEY - Birincil anahtar kısıtlayıcı anlamındadır. Aynı olmayan değerler girilmesini
--sağlar. Bu da her kaydın farklı olması demektir. Her tablonun en fazla 1 adet Primary Key
--Constraint’i olabilir.
--● FOREIGN KEY - Yabancıl anahtar kısıtlayıcı anlamındadır. Bir tablodaki bir sütuna ait verilerin
--başka bir tablonun belirli bir sütunundan gelmesini denetler.
--● CHECK - Kontrol kısıtlayıcı anlamındadır. Belirtilen formata göre verilerin girilmesini sağlar.
--Örneğin, T.C.Kimlik Nu. alanına 11 karakterin girilmesi Check Constraint ile sağlanabilir.
--● DEFAULT - Varsayılan kısıtlayıcı anlamındadır. Tablodaki herhangi bir alan için girilmesi gereken
--bir değerin atanmasıdır. INSERT komutu için geçerlidir. Örneğin, kişi bilgilerinin alındığı bir
--tabloda kişinin uyruğunun girilmesi işleminde varsayılan değer olarak “T.C.” atanabilir.


--create Table OrnekTablo
--(
--Id int Primary Key identity(1,1),
--kolon1 nvarchar(max),
--kolon2 int
--)
--alter Table OrnekTablo
--Add Constraint Kolon1Constraint Default 'Boş' For Kolon1  

--alter Table OrnekTablo
--Add Constraint Kolon2Constraint Default -1 For Kolon2  


----insert OrnekTablo(kolon1) values(0)
--insert OrnekTablo(kolon2) values(1)


select*from OrnekTablo
