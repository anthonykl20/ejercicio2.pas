PROGRAM divisible;//Anthony Khan
USES crt;
VAR
x,br,g,r,b,y,p:longint;
flg:boolean;

BEGIN
br:=0;
g:=0;
r:=0;
b:=0;
y:=0;
flg:=true;


while flg do
 begin
clrscr;
 writeln(' Ingrese un numero: ');
 readln(x);
 writeln;
	br:=x mod 7;
	g:=x mod 13;
	r:=x mod 5;
	b:=x mod 3;
	y:=x mod 2;
	
	if br=0 then
	 begin
		textcolor(brown);
		writeln(' El numero ',x,' es divisible entre 7');
		writeln;
	 end;
	
	if g=0 then
	 begin	
		textcolor(green);
		writeln(' El numero ',x,' es divisible entre 13');
		writeln;
	 end;
	
	if r=0 then
	 begin	
		textcolor(red);
		writeln(' El numero ',x,' es divisible entre 5');
		writeln;
	 end;
	
	if b=0 then
	 begin	
		textcolor(blue);
		writeln(' El numero ',x,' es divisible entre 3');
		writeln;
	 end;
	
	if y=0 then
	 begin	
		textcolor(yellow);
		writeln(' El numero ',x,' es divisible entre 2');
		writeln;
	 end;
	
readkey;
clrscr;

	textcolor(white);
	writeln('Desea continuar? (si=1, no=2)');
     readln(p);
     if p <> 1 then
        flg:=false;
 end;

END.

