create procedure ETUT
as
Select ID,DERSAD,(TBLOGRETMEN.AD + ' ' + TBLOGRETMEN.SOYAD ) as 'Ogretmen',
(TBLOGRENCI.AD + ' ' + TBLOGRENCI.SOYAD) as '��renci',TAR�H,SAAT,DURUM
From TBLETUT
inner join TBLDERSLER
on
TBLETUT.DERSID=TBLDERSLER.DERSID
inner join TBLOGRETMEN
on
TBLETUT.OGRETMENID=TBLOGRETMEN.OGRTID
inner join TBLOGRENCI
on TBLETUT.OGRENCIID=TBLOGRENCI.OGRID
