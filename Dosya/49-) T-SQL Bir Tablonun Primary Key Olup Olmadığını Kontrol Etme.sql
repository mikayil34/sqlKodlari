---B�R TABLONUN PR�MARY KEY OLAP OLMADI�INI KONTROL ETME

use Northwind
--tabloda primary keyin olup olmad���n� kontrol eder

SELECT OBJECTPROPERTY(OBJECT_ID('Personeller'),'TableHasPrimaryKey')