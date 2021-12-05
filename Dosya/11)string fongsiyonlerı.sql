use Northwind


--select left(adi,2)from Personeller
--select right(adi,2)from Personeller
--büyük harf
--select upper(adi)from Personeller
---kucukharf
--select lower(adi)from Personeller
---substring belrtilen karakterin sonrasý belirtilen karakter kadarýný getir

--select substring(adi,2,3)from Personeller

---ltrim soldan boþluklarý keser
--select '       gencay'
--select LTRIM('         GEncay')

----rtrim  saðdan boþluklarý keser


--select RTRIM('gencay     ')

--repace ilgili metineki isim veya deðeri deðiþtirmek için kullanýlýr
--select REPLACE(Adi,'_Anne','deneme') from Personeller
---ilgili metni tersten yazar
--select REVERSE(Adi) from Personeller
---charindex belirtiln karakterin veri içerisinde sýrasýný getirir.

--select adi, CHARINDEX('a',Adi) from Personeller








