program TEST;
var
c :char;
x :integer;

function g(x : integer ; c : char ; z : real ; y : integer) : integer ;
begin
   g := x + ord(c) * y + trunc(z);
end;

begin
   c := 'A';
   writeln(ord(c));
   x := ord(c);
   writeln(chr(ord(c)+1));
   writeln(ord(chr(ord(c)+1))+5);
   writeln(chr(ord(chr(ord(c)+1))+5));
   writeln(chr(ord('i')));
   writeln(ord(chr(100)));
   c := chr(65);
   writeln(c,c,c,c);
   writeln(g(3,'Z',124.4,5));
end.