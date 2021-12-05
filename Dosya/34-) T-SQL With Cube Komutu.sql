use Northwind


--select SatisID,UrunID,sum(Miktar)  from [Satis Detaylari]
--group by SatisID,UrunID with cube
 
--select KategoriID,UrunID,sum(TedarikciID)  from Urunler
--group by KategoriID,UrunID with cube



select SatisID,UrunID,sum(Miktar)  from [Satis Detaylari]
group by SatisID,UrunID with cube having sum(Miktar)>100