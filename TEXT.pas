procedure a(x,y: integer);
begin
 line(x,y+5,x,y+2);
 line(x,y+2,x+2,y);
 line(x+2,y,x+5,y);
 line(x+5,y,x+5,y+5);
 line(x,y+3,x+5,y+3);
end;

procedure b(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y+5,x+5,y+5);
 line(x+5,y+5,x+5,y+3);
 line(x,y+3,x+5,y+3);
 line(x,y,x+5,y);
end;

procedure v(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y,x+3,y);
 line(x+3,y,x+5,y+2);
 line(x+5,y+2,x+3,y+3);
 line(x,y+3,x+3,y+3);
 line(x+3,y+3,x+5,y+4);
 line(x+5,y+4,x+3,y+5);
 line(x,y+5,x+5,y+5);
end;

procedure g(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y,x+5,y);
end;

procedure d(x,y: integer);
begin
 line(x,y,x+3,y);
 line(x+3,y,x+5,y+2);
 line(x+5,y+2,x+5,y+5);
 line(x+5,y+5,x,y+5);
 line(x,y,x,y+5);
end;

procedure e(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y+2,x+3,y+2);
 line(x,y+5,x+5,y+5);
 line(x,y,x,y+5);
end;

procedure zh(x,y: integer);
begin
 line(x,y,x+5,y+5);
 line(x+5,y,x,y+5);
 line(x+3,y,x+3,y+5);
end;

procedure z(x,y: integer);
begin
 line(x,y+2,x+2,y);
 line(x+3,y,x+4,y);
 line(x+4,y,x+5,y+1);
 line(x+5,y+1,x+5,y+2);
 line(x+4,y+3,x+2,y+3);
 line(x+5,y+4,x+4,y+5);
 line(x+4,y+5,x,y+5);
end;

procedure i(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y+5,x+5,y);
 line(x+5,y,x+5,y+5);
end;

procedure iw(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y+5,x+5,y);
 line(x+5,y,x+5,y+5);
 line(x+2,y+1,x+3,y);
end;

procedure k(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y+2,x+5,y);
 line(x,y+2,x+5,y+5);
end;

procedure l(x,y: integer);
begin
 line(x,y+5,x,y+2);
 line(x,y+2,x+2,y);
 line(x+2,y,x+5,y);
 line(x+5,y,x+5,y+5);
end;

procedure m(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x+5,y,x+5,y+5);
 line(x,y,x+2,y+3);
 line(x+2,y+3,x+5,y);
end;

procedure n(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x+5,y,x+5,y+5);
 line(x,y+2,x+5,y+2);
end;

procedure o(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y,x,y+5);
 line(x,y+5,x+5,y+5);
 line(x+5,y+5,x+5,y);
end;

procedure p(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y,x,y+5);
 line(x+5,y,x+5,y+5);
end;

procedure r(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y,x+5,y);
 line(x,y+4,x+5,y);
end;

procedure s(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y,x+5,y);
 line(x,y+5,x+5,y+5);
end;

procedure t(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x+2,y,x+2,y+5);
end;

procedure u(x,y: integer);
begin
 line(x,y,x+5,y+4);
 line(x+5,y,x+5,y+5);
 line(x+5,y+5,x+2,y+5);
end;

procedure f(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y+2,x+5,y+2);
 line(x,y,x,y+2);
 line(x+5,y,x+5,y+2);
 line(x+2,y,x+2,y+5);
end;

procedure h(x,y: integer);
begin
 line(x,y,x+5,y+5);
 line(x+5,y,x,y+5);
end;

procedure c(x,y: integer);
begin
 line(x,y,x,y+4);
 line(x,y+4,x+3,y+4);
 line(x+3,y,x+3,y+4);
 line(x+4,y+5,x+5,y+5);
end;

procedure ch(x,y: integer);
begin
 line(x,y,x+5,y+4);
 line(x+5,y,x+5,y+5);
end;

procedure sh(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x+2,y,x+2,y+5);
 line(x+5,y,x+5,y+5);
 line(x,y+5,x+5,y+5);
end;

procedure sch(x,y: integer);
begin
 line(x,y,x,y+4);
 line(x,y+4,x+3,y+4);
 line(x+2,y,x+2,y+4);
 line(x+4,y,x+4,y+4);
 line(x+4,y+5,x+5,y+5);
end;

procedure tz(x,y: integer);
begin
 line(x,y,x+3,y);
 line(x+3,y,x+3,y+5);
 line(x+3,y+5,x+5,y+5);
 line(x+5,y+5,x+5,y+3);
 line(x+3,y+3,x+5,y+3);
end;

procedure ii(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y+5,x+3,y+5);
 line(x+3,y+5,x+3,y+3);
 line(x+3,y+3,x,y+3);
 line(x+5,y,x+5,y+5);
end;

procedure mz(x,y: integer);
begin
 line(x,y,x,y+5);
 line(x,y+5,x+5,y+5);
 line(x+5,y+5,x+5,y+3);
 line(x+5,y+3,x,y+3);
end;

procedure ue(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y+5,x+5,y+5);
 line(x+5,y,x+5,y+5);
 line(x+3,y+2,x+5,y+2);
end;

procedure ua(x,y: integer);
begin
 line(x,y,x,y+3);
 line(x,y,x+5,y);
 line(x+5,y,x+5,y+5);
 line(x,y+3,x+5,y+3);
 line(x,y+5,x+5,y+3);
end;

procedure uu(x,y: integer);
begin
 circle(x+2,y+3,2);
 line(x+5,y,x+5,y+5);
end;

procedure toch(x,y: integer);
begin
 line(x,y+5,x,y+5);
end;

procedure zap(x,y: integer);
begin
 line(x,y+5,x+2,y+4);
end;

procedure c1(x,y: integer);
begin
 line(x,y,x,y+5);
end;

procedure c2(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x+5,y,x+5,y+3);
 line(x,y+3,x+5,y+3);
 line(x,y+3,x,y+5);
 line(x,y+5,x+5,y+5);
end;

procedure c3(x,y: integer);
begin
 line(x,y+2,x+2,y);
 line(x+2,y,x+3,y);
 line(x+3,y,x+5,y+2);
 line(x+4,y+3,x+2,y+3);
 line(x+5,y+4,x+4,y+5);
 line(x+4,y+5,x,y+5);
end;

procedure c4(x,y: integer);
begin
 line(x,y,x,y+3);
 line(x,y+3,x+5,y+3);
 line(x+5,y,x+5,y+5);
end;

procedure c5(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y,x,y+3);
 line(x,y+3,x+5,y+3);
 line(x+5,y+3,x+5,y+5);
 line(x,y+5,x+5,y+5);
end;

procedure c6(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y,x,y+5);
 line(x,y+5,x+4,y+5);
 line(x+4,y+5,x+5,y+4);
 line(x+5,y+4,x+5,y+3);
 line(x+5,y+3,x+4,y+2);
 line(x,y+2,x+4,y+2);
end;

procedure c7(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x+5,y,x+5,y+5);
end;

procedure c8(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y,x,y+5);
 line(x,y+5,x+5,y+5);
 line(x+5,y,x+5,y+5);
 line(x,y+2,x+5,y+2);
end;

procedure c9(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y,x,y+2);
 line(x,y+5,x+5,y+5);
 line(x+5,y,x+5,y+5);
 line(x,y+2,x+5,y+2);
end;

procedure c0(x,y: integer);
begin
 line(x,y,x+5,y);
 line(x,y,x,y+5);
 line(x,y+5,x+5,y+5);
 line(x+5,y,x+5,y+5);
end;

procedure tr(x,y: integer);
begin
 line(x,y+3,x+5,y+3);
end;

procedure printText(st: string; x,y: integer);
var ir,len,dob,dod: integer;
begin
 dob:=0;
 dod:=0;
 len:=length(st);
 for ir:=1 to len do
 begin
  dob:=dod*7;
  if (st[ir]='a') and (st[ir-1]<>'e') and (st[ir-1]<>'y') then a(x+ir*7-dob,y);
  if st[ir]='b' then b(x+ir*7-dob,y);
  if st[ir]='v' then v(x+ir*7-dob,y);
  if st[ir]='g' then g(x+ir*7-dob,y);
  if st[ir]='d' then d(x+ir*7-dob,y);
  if st[ir]='e' then e(x+ir*7-dob,y);
  if (st[ir]='z') and (st[ir+1]='h') then begin zh(x+ir*7-dob,y); dod:=dod+1; end;
  if (st[ir]='z') and (st[ir+1]<>'h') then z(x+ir*7,y);
  if (st[ir]='i') and (st[ir+1]<>'w') then i(x+ir*7-dob,y);
  if (st[ir]='i') and (st[ir+1]='w') then begin iw(x+ir*7-dob,y); dod:=dod+1; end;
  if st[ir]='k' then k(x+ir*7-dob,y);
  if st[ir]='l' then l(x+ir*7-dob,y);
  if st[ir]='m' then m(x+ir*7-dob,y);
  if st[ir]='n' then n(x+ir*7-dob,y);
  if st[ir]='o' then o(x+ir*7-dob,y);
  if st[ir]='p' then p(x+ir*7-dob,y);
  if st[ir]='r' then r(x+ir*7-dob,y);
  if (st[ir]='s') and (st[ir+1]<>'h') then s(x+ir*7-dob,y);
  if st[ir]='t' then t(x+ir*7-dob,y);
  if (st[ir]='u') and (st[ir-1]<>'y') then u(x+ir*7-dob,y);
  if st[ir]='f' then f(x+ir*7-dob,y);
  if st[ir]='h' then h(x+ir*7-dob,y);
  if st[ir]='c' then i(x+ir*7-dob,y);
  if (st[ir]='c') and (st[ir+1]='h') and (st[ir+2]<>'h') then begin ch(x+ir*7-dob,y); dod:=dod+1;end;
  if (st[ir]='s') and (st[ir+1]='h') then begin sh(x+ir*7-dob,y); dod:=dod+1; end;
  if (st[ir]='y') and (st[ir+1]<>'u') and (st[ir+1]<>'a') then ii(x+ir*7-dob,y);
  if st[ir]='#' then tz(x+ir*7-dob,y);
  if (st[ir]='w') and (st[ir-1]<>'i') then sch(x+ir*7-dob,y);
  if st[ir]='x' then mz(x+ir*7-dob,y);
  if (st[ir]='e') and (st[ir+1]='a') then begin ue(x+ir*7-dob,y); dod:=dod+1; end;
  if (st[ir]='y') and (st[ir+1]='u') then begin uu(x+ir*7-dob,y); dod:=dod+1; end;
  if (st[ir]='y') and (st[ir+1]='a') then begin ua(x+ir*7-dob,y); dod:=dod+1; end;
  if st[ir]='.' then toch(x+ir*7-dob,y);
  if st[ir]=',' then zap(x+ir*7-dob,y);
  if st[ir]='1' then c1(x+ir*7-dob,y);
  if st[ir]='2' then c2(x+ir*7-dob,y);
  if st[ir]='3' then c3(x+ir*7-dob,y);
  if st[ir]='4' then c4(x+ir*7-dob,y);
  if st[ir]='5' then c5(x+ir*7-dob,y);
  if st[ir]='6' then c6(x+ir*7-dob,y);
  if st[ir]='7' then c7(x+ir*7-dob,y);
  if st[ir]='8' then c8(x+ir*7-dob,y);
  if st[ir]='9' then c9(x+ir*7-dob,y);
  if st[ir]='0' then c0(x+ir*7-dob,y);
  if st[ir]='-' then tr(x+ir*7-dob,y);
 end;
end;