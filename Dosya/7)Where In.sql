use Northwind

select*from Personeller where Sehir='London' or Sehir='tacoma' or Sehir='Kirkland' 


--in or konutlar�n� birle�tirmeye yarar
select*from Personeller where Sehir in('London','Tacoma','Kirkland')

