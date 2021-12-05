use Northwind


--select SatisID,UrunID,SUM(Miktar) from [Satis Detaylari] group by SatisID,UrunID with rollup 

--select KategoriID,UrunID,sum(TedarikciID) from Urunler 
--group by KategoriID,UrunID with rollup 

select SatisID,UrunID,sum(Miktar) from [Satis Detaylari]
group by SatisID,UrunID with rollup having sum(Miktar)>100
