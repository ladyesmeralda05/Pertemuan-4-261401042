program Perkalian;
var
  i, hasil: integer;

begin
  for i := 1 to 100 do
  begin
    hasil := 1 * i;

    if not ((hasil mod 3 = 0) and (hasil mod 5 = 0)) then
      writeln('1 x ', i, ' = ', hasil);
  end;
end.