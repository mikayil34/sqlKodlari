use Northwind


--select left(adi,2)from Personeller
--select right(adi,2)from Personeller
--b�y�k harf
--select upper(adi)from Personeller
---kucukharf
--select lower(adi)from Personeller
---substring belrtilen karakterin sonras� belirtilen karakter kadar�n� getir

--select substring(adi,2,3)from Personeller

---ltrim soldan bo�luklar� keser
--select '       gencay'
--select LTRIM('         GEncay')

----rtrim  sa�dan bo�luklar� keser


--select RTRIM('gencay     ')

--repace ilgili metineki isim veya de�eri de�i�tirmek i�in kullan�l�r
--select REPLACE(Adi,'_Anne','deneme') from Personeller
---ilgili metni tersten yazar
--select REVERSE(Adi) from Personeller
---charindex belirtiln karakterin veri i�erisinde s�ras�n� getirir.

--select adi, CHARINDEX('a',Adi) from Personeller








