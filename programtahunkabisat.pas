program tahunkabisat;
uses crt;

var
tahun:integer;

begin
   clrscr;
   write('Masukkan Tahun : ');
   readln(tahun);

   if ((tahun mod 4 = 0) and (tahun mod 100 <> 0)) or (tahun mod 400 = 0) then
   writeln('Tahun ',tahun,' adalah tahun kabisat.')
   else
     writeln('tahun ', tahun, ' bukan tahun kabisat');
     readln;
end.