---t-sql ile veri gtaban� tablolar�n� l,steleme


select*from sys.tables
----yada
select*from sysobjects where name like '%personel%'
select*from sysobjects where xtype='u'