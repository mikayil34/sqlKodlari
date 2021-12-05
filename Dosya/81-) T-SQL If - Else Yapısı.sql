--if yapýsý


declare @isim nvarchar(max)
declare @soyisim nvarchar(max)
set @isim ='Gencay'
set  @soyisim='yýlmaz'
if @isim='Gencay'
print 'evet '+ @isim

else
print 'Hayýr '+ @isim

--begin end yapýsý

declare @sayý1 int=3
declare @sayý2 int=5


if @sayý1<@sayý2
	begin
	print 'Evet sayý1 sayý2 den küçüktür'
	select @sayý1 [sayý 1],@sayý2 [sayý 2]
	end
	else
	begin 
	print 'hayýr sayý1 sayý2 den küçük deðil'
	select @sayý1 [sayý 1],@sayý2 [sayý 2]
	end 


use Northwind

--select*from Musteriler where Ulke ='USA'

--if @@ROWCOUNT>0
--print ' adet evet' 
--else
--print 'adet hayýr'

select *from Personeller where Adi=@isim and SoyAdi=@soyisim

if @@ROWCOUNT >0
print 'var'
	
else
	begin
	 print 'hayýr'
	 insert Personeller(Adi,SoyAdi)  values (@isim,@soyisim)
	end

