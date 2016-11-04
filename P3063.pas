(*
 * Project: P3063
 * User: Alex
 * Date: 03.11.2016
 *)
program P3063;
var
    x,p,y,i,g:Integer ;
begin
    ReadLn(x);
    ReadLn(p);
    ReadLn(y);
    i:=x;
    g:=0;
    while i<=y do
    begin
        g:=g+1;
        i:=Trunc(i + (i/100*p));
    end;
    WriteLn(g);
end.
