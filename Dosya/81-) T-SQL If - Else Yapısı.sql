--if yap�s�


declare @isim nvarchar(max)
declare @soyisim nvarchar(max)
set @isim ='Gencay'
set  @soyisim='y�lmaz'
if @isim='Gencay'
print 'evet '+ @isim

else
print 'Hay�r '+ @isim

--begin end yap�s�

declare @say�1 int=3
declare @say�2 int=5


if @say�1<@say�2
	begin
	print 'Evet say�1 say�2 den k���kt�r'
	select @say�1 [say� 1],@say�2 [say� 2]
	end
	else
	begin 
	print 'hay�r say�1 say�2 den k���k de�il'
	select @say�1 [say� 1],@say�2 [say� 2]
	end 


use Northwind

--select*from Musteriler where Ulke ='USA'

--if @@ROWCOUNT>0
--print ' adet evet' 
--else
--print 'adet hay�r'

select *from Personeller where Adi=@isim and SoyAdi=@soyisim

if @@ROWCOUNT >0
print 'var'
	
else
	begin
	 print 'hay�r'
	 insert Personeller(Adi,SoyAdi)  values (@isim,@soyisim)
	end

