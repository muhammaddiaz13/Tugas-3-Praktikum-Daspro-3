program urut_tiga_angka;
uses crt;

var
angka1,angka2,angka3:integer;

begin
   clrscr;
   writeln('Input');
   writeln('');
   write('Masukkan Nilai 1 : ');
   readln(angka1);
   write('Masukkan Nilai 2 : ');
   readln(angka2);
   write('Masukkan Nilai 3 : ');
   readln(angka3);

   if (angka1 >= angka2) and (angka1 >= angka3) then
    begin
      write('Urutan: ', angka1);
   if (angka2 >= angka3) then
      write(angka2, angka3)
   else
      write(angka3, angka2);
    end
   else if (angka2 >= angka1) and (angka2 >= angka3) then
  begin
     write('Urutan: ', angka2);
   if (angka1 >= angka3) then
    write(angka1, angka3)
   else
    write(angka3, angka1);
  end
  else
  begin
    writeln('Output:');
    writeln('');
    write('Urutan: ', angka3);
  if (angka1 >= angka2) then
   write(angka1, angka2)
  else
     write(angka2, angka1);
  end;
  readln;
end.
