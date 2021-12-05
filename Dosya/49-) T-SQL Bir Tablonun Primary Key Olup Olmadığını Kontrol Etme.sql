---BÝR TABLONUN PRÝMARY KEY OLAP OLMADIÐINI KONTROL ETME

use Northwind
--tabloda primary keyin olup olmadýðýný kontrol eder

SELECT OBJECTPROPERTY(OBJECT_ID('Personeller'),'TableHasPrimaryKey')