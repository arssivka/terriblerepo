program RACE_3;
uses graph,crt;

{SHIPS}
procedure printShip1(x,y,c,sf,cf: integer);
begin
 setcolor(c);
 line(x,y,x-5,y-20);
 line(x,y,x-35,y);
 line(x-35,y,x-40,y-10);
 line(x-40,y-10,x-70,y-10);
 line(x-70,y-10,x-75,y-30);
 line(x-75,y-30,x-40,y-30);
 ellipse(x-40,y-21,0,90,35,28 div 3);
 line(x-5,y-20,x-30,y-20);
 line(x-30,y-20,x-35,y-23);
 line(x-35,y-23,x-7,y-23);
 setfillstyle(1,c);
 floodfill(x-1,y-1,c);
 setfillstyle(1,1);
 floodfill(x-8,y-22,c);
 setcolor(cf);
 line(x-75,y-27,x-75-round(sf*0.25),y-20);
 line(x-72,y-15,x-75-round(sf*0.25),y-20);
 line(x-72,y-15,x-75,y-27);
 line(x-73,y-15,x-75-sf,y-20);
 line(x-75,y-27,x-75-sf,y-20);
 setfillstyle(9,cf);
 floodfill(x-75-round(sf*0.30),y-20,cf);
end;

procedure printShip2(x,y,c,sf,cf: integer);
begin
 setcolor(c);
 line(x,y,x-20,y+2);
 line(x-20,y+2,x-40,y-1);
 line(x-40,y-1,x-50,y-15);
 line(x-50,y-15,x-54,y-13);
 line(x-54,y-13,x-58,y+5);
 line(x-58,y+5,x-63,y+2);
 line(x-63,y+2,x-70,y-5);
 line(x-70,y-5,x-72,y-20);
 line(x-72,y-20,x-65,y-23);
 line(x-65,y-23,x-62,y-30);
 line(x-62,y-30,x-58,y-32);
 line(x-58,y-32,x-30,y-25);
 line(x-30,y-25,x,y);
 line(x-5,y-5,x-40,y-10);
 line(x-40,y-10,x-28,y-24);
 setfillstyle(1,c);
 floodfill(x-5,y-2,c);
 setfillstyle(1,1);
 floodfill(x-35,y-12,c);

 setcolor(cf);
 line(x-72,y-20,x-72-round(sf*0.25),y-23);
 line(x-63,y-30,x-72-round(sf*0.25),y-23);
 line(x-72,y-20,x-72-sf,y-23);
 line(x-63,y-30,x-72-sf,y-23);
 setfillstyle(9,cf);
 floodfill(x-72-round(sf*0.30),y-23,cf);
end;
procedure printShip3(x,y,c,sf,cf: integer);
begin
 setcolor(c);
 ellipse(x-40,y-20,0,360,40,40 div 3);
 ellipse(x-40,y-18,0,360,40,40 div 3+2);
 ellipse(x-40,y-25,0,360,25,25 div 3);
 line(x-80,y-20,x-85,y-30);
 circle(x-85,y-30,5);
 line(x,y-20,x+5,y-30);
 circle(x+5,y-30,5);

 ellipse(x-40,y-16,0,360,40,48 div 3+2);
 setfillstyle(1,cf);
 floodfill(x-40,y-5,c);
 setfillstyle(1,c);
 floodfill(x-40,y,c);
 setfillstyle(1,c);
 floodfill(x-40,y-10,c);
 setfillstyle(1,c);
 floodfill(x+5,y-32,c);
 setfillstyle(1,c);
 floodfill(x-85,y-32,c);
 setfillstyle(1,1);
 floodfill(x-40,y-20,c);
end;

procedure printShip4(x,y,c,sf,cf: integer);
begin
 setcolor(c);
 line(x-5,y,x-25,y-1);
 line(x-25,y-1,x,y+20);
 line(x,y+20,x-10,y+18);
 line(x-10,y+18,x-38,y);
 line(x-38,y,x-50,y-4);
 line(x-50,y-4,x-45,y+5);
 line(x-45,y+5,x-65,y-10);
 line(x-65,y-10,x-55,y-18);
 line(x-55,y-18,x-50,y-25);
 line(x-50,y-25,x-30,y-20);
 line(x-30,y-20,x-5,y);
 line(x-18,y-10,x-30,y-13);
 line(x-30,y-13,x-30,y-20);
 setfillstyle(1,c);
 floodfill(x-8,y-1,c);
 setfillstyle(1,1);
 floodfill(x-28,y-15,c);
 setcolor(cf);
 line(x-65,y-10,x-55-sf,y-20);
 line(x-50,y-25,x-55-sf,y-20);
 line(x-65,y-10,x-55-round(sf*0.25),y-20);
 line(x-50,y-25,x-55-round(sf*0.25),y-20);
 setfillstyle(9,cf);
 floodfill(x-55-round(sf*0.30),y-20,cf);
end;

procedure printShip5(x,y,c,sf,cf: integer);
begin
 setcolor(c);
 line(x,y,x-10,y-12);
 line(x,y,x-40,y);
 line(x-40,y,x-45,y+5);
 line(x-45,y+5,x-65,y+5);
 line(x-65,y+5,x-70,y);
 line(x-70,y,x-79,y-6);
 line(x-79,y-6,x-75,y-12);
 line(x-75,y-12,x-73,y-20);
 line(x-73,y-20,x-90,y-23);
 line(x-90,y-23,x-50,y-23);
 ellipse(x-50,y-13,0,90,40,25 div 3+1);
 line(x-10,y-12,x-40,y-12);
 line(x-40,y-12,x-50,y-22);
 setfillstyle(1,c);
 floodfill(x-5,y-5,c);
 setfillstyle(1,1);
 floodfill(x-35,y-17,c);
 setcolor(cf);
 line(x-75,y-20,x-75-round(sf*0.25),y-15);
 line(x-78,y-10,x-75-round(sf*0.25),y-15);
 line(x-75,y-20,x-78,y-10);
 line(x-75,y-20,x-75-sf,y-15);
 line(x-78,y-10,x-75-sf,y-15);
 setfillstyle(9,cf);
 floodfill(x-75-round(sf*0.30),y-17,cf);
end;

{/SHIPS}

{$I SIVka\Race\text}

procedure one(x,y,c:integer);
begin
 setcolor(c);
 line(x+20,y,x+30,y);
 line(x+20,y,x,y+10);
 line(x,y+10,x+10,y+10);
 line(x+10,y+10,x+10,y+50);
 line(x+10,y+50,x+30,y+50);
 line(x+30,y+50,x+30,y);
 setfillstyle(5,c);
 floodfill(x+20,y+20,c);
end;

procedure two(x,y,c:integer);
begin
 setcolor(c);
 line(x+10,y,x+30,y);
 line(x,y+10,x+10,y);
 line(x,y+10,x,y+15);
 line(x,y+15,x+10,y+15);
 line(x+10,y+15,x+15,y+10);
 line(x+15,y+10,x+25,y+10);
 line(x+25,y+10,x+30,y+15);
 line(x+30,y+15,x,y+40);
 line(x,y+40,x,y+50);
 line(x,y+50,x+40,y+50);
 line(x+40,y+50,x+40,y+40);
 line(x+40,y+40,x+15,y+40);
 line(x+15,y+40,x+40,y+20);
 line(x+40,y+20,x+40,y+10);
 line(x+40,y+10,x+30,y);
 setfillstyle(5,c);
 floodfill(x+10,y+10,c);
end;

procedure three(x,y,c:integer);
begin
 setcolor(c);
 line(x+10,y,x+30,y);
 line(x,y+10,x+10,y);
 line(x+30,y,x+40,y+10);
 line(x+40,y+10,x+40,y+20);
 line(x+40,y+20,x+35,y+25);
 line(x+35,y+25,x+40,y+30);
 line(x+40,y+30,x+40,y+40);
 line(x+40,y+40,x+30,y+50);
 line(x+30,y+50,x+10,y+50);
 line(x+10,y+50,x,y+40);
 line(x,y+40,x,y+35);
 line(x,y+35,x+10,y+35);
 line(x+10,y+35,x+15,y+40);
 line(x+15,y+40,x+25,y+40);
 line(x+25,y+40,x+30,y+35);
 line(x+30,y+35,x+20,y+25);
 line(x+20,y+25,x+30,y+15);
 line(x+30,y+15,x+25,y+10);
 line(x+25,y+10,x+15,y+10);
 line(x+15,y+10,x+10,y+15);
 line(x+10,y+15,x,y+15);
 line(x,y+15,x,y+10);
 setfillstyle(5,c);
 floodfill(x+10,y+10,c);
end;

procedure printBackground(sx,sy,sc: array of integer);
var i,x1: integer;
begin
 for i:=0 to 599 do putpixel(sx[i],sy[i],sc[i]);
 setcolor(24);
 ellipse(350,470,0,180,450,450 div 8);
 setfillstyle(1,24);
 floodfill(3,450,24);

 setcolor(15);
 setfillstyle(1,15);
 bar(25,420,100,430);
 circle(155,400,20);
 setfillstyle(1,4);
 floodfill(155,400,15);
 setfillstyle(1,15);
 bar(130,400,180,430);
 bar(180,400,300,410);
 bar(300,400,320,430);
 line(310,400,310,380);

 setfillstyle(1,7);
 bar(150,410,200,440);
 bar(280,380,300,435);

 setfillstyle(1,1);
 bar(135,410,145,420);
 bar(170,415,180,425);
 bar(155,415,165,425);
 bar(185,415,195,425);

 setcolor(7);
 ellipse(500,440,0,360,40, 40 div 3);
 ellipse(500,445,180,0,50, 50 div 3);
 line(540,437,550,445);
 line(460,437,450,445);

 ellipse(300,450,0,360,30, 40 div 3);
 ellipse(300,455,180,0,40, 50 div 3);
 line(330,447,340,455);
 line(270,447,260,455);

 x1:=25;
 for i:=1 to 5 do
 begin
  setcolor(4);
  circle(x1,420,5);
  setfillstyle(1,4);
  floodfill(x1,420,4);
  x1:=x1+19
 end;

end;
{MENY}
procedure Block(x,y,c: integer);
begin
 setcolor(c);
 line(x+50,y+50,x+100,y+50);
 line(x+50,y+50,x+50,y+100);
 line(x+100,y+50,x+100,y+100);
 line(x+50,y+100,x+100,y+100);
end;

procedure printMish(x,y: integer);
var i: integer;
begin
 setcolor(15);
 line(x-50,y,x+50,y);
 line(x,y-50,x,y+50);
 for i:=0 to 10 do
 begin
  line(x-50+10*i,y-2,x-50+10*i,y+2);
  line(x-2,y-50+10*i,x+2,y-50+10*i);
 end;
 circle(x,y,50);
 setcolor(4);
 circle(x,y,2);
 setfillstyle(1,4);
 floodfill(x,y,4);
end;

procedure printModelShip(col,model,x,y: integer);
begin
  if model=1 then printShip1(x,y,col,0,0);
  if model=2 then printShip2(x,y,col,0,0);
  if model=3 then printShip3(x,y,col,0,0);
  if model=4 then printShip4(x,y,col,0,0);
  if model=5 then printShip5(x,y,col,0,0);
end;


procedure PeremModel(mods,modm,modbb,modn: integer; var ms,mn,mb,mf,mh,kg: integer);
begin
 ms:=0;
 mn:=0;
 mb:=0;
 mf:=0;
 mh:=0;
 kg:=0;
 case mods of
  1:begin
     mb:=5;
     mh:=100;
     mf:=20;
     ms:=3;
     mn:=1;
     kg:=50;
    end;
   2:begin
      mb:=10;
      mh:=180;
      mf:=50;
      ms:=5;
      mn:=2;
      kg:=90;
     end;
   3:begin
      mb:=15;
      mh:=240;
      mf:=60;
      ms:=7;
      mn:=3;
      kg:=120;
     end;
   4:begin
      mb:=20;
      mh:=300;
      mf:=70;
      ms:=9;
      mn:=4;
      kg:=150;
     end;
   5:begin
      mb:=30;
      mh:=320;
      mf:=90;
      ms:=12;
      mn:=5;
      kg:=180;
     end;
  end;
  case  modm of
   1:begin
    ms:=ms+2;
    kg:=kg+5;
   end;
   2:begin
    ms:=ms+4;
    kg:=kg+7;
   end;
   3:begin
    ms:=ms+6;
    kg:=kg+9;
   end;
   4:begin
    ms:=ms+8;
    kg:=kg+12;
   end;
   5:begin
    ms:=ms+10;
    kg:=kg+15;
   end;
  end;
  case modbb of
   1:begin
    mf:=mf+10;
    kg:=kg+3;
   end;
   2:begin
    mf:=mf+30;
    kg:=kg+4;
   end;
   3:begin
    mf:=mf+70;
    kg:=kg+5;
   end;
   4:begin
    mf:=mf+100;
    kg:=kg+7;
   end;
   5:begin
    mf:=mf+130;
    kg:=kg+10;
   end;
  end;
  case modn of
   1:begin
    mn:=mn+10;
    kg:=kg+1;
   end;
   2:begin
    mn:=mn+30;
    kg:=kg+2;
   end;
   3:begin
    mn:=mn+50;
    kg:=kg+3;
   end;
   4:begin
    mn:=mn+100;
    kg:=kg+4;
   end;
   5:begin
    mn:=mn+150;
    kg:=kg+5;
   end;
  end;
end;

procedure printNG(x,y:integer);
begin
 setcolor(15);
 printText('kosmogonki',x+5,y+5);
 printText('novye territorii',x-37,y+12);
 setcolor(4);
 line(x+70,y,x+90,y);
 line(x+90,y,x+85,y+10);
 line(x+85,y+10,x+90,y+10);
 line(x+90,y+10,x+82,y+21);
 line(x+82,y+21,x+60,y+21);
 line(x+60,y+21,x+95,y+25);
 line(x+95,y+25,x+105,y+12);
 line(x+105,y+12,x+95,y+12);
 line(x+95,y+12,x+102,y-5);
 line(x+102,y-5,x+70,y);
 setfillstyle(1,4);
 floodfill(x+95,y,4);

 line(x,y,x+115,y);
 line(x+115,y,x+115,y+21);
 line(x+115,y+21,x-20,y+21);
 setcolor(8);
 printText('versiya 1.01',x+30,y+25);
end;

procedure printStM(pl,money,healsmax,fuelmax,nosmax,heals,fuel,nos:integer);
var t:string;
begin
  setcolor(2);
  str(pl,t);
  setcolor(15);
  printText('igrok '+t,10,30);

  setcolor(4);
  str(money,t);
  printText(t+'00 rub.',70,30);
  setcolor(2);

  setfillstyle(1,2);
  bar(0,0,healsmax+2,5);
  setfillstyle(1,4);
  bar(1,1,heals+1,3);

  setfillstyle(1,15);
  bar(0,10,nosmax+2,15);
  setfillstyle(1,11);
  bar(1,11,nos+1,14);

  setfillstyle(1,1);
  bar(0,20,fuelmax+2,25);
  setfillstyle(1,9);
  bar(1,21,fuel+1,24);
end;
{----------}

procedure remont(var money,heals: integer; healsmax: integer; sx,sy,sc:array of integer);
var
 onbutton,exit: boolean;
 button: integer;
 t: string;
begin
 onbutton:=false;
 exit:=false;
 button:=0;
 while exit=false do
 begin
  printBackground(sx,sy,sc);
  printNG(500,10);
  str(money,t);
  setcolor(4);
  printText(t+'00 rub.',10,10);
  str(round((healsmax-heals)*0.5),t);
  if (money>=round((healsmax-heals)*0.05)) and (heals<healsmax) then setcolor(2);
  if (money<=round((healsmax-heals)*0.05)) and (heals<healsmax) then setcolor(4);
  if heals>=healsmax then setcolor(8);
  printText('stoimostx remonta '+t+ '00rub',10,20);
  setfillstyle(1,2);
  bar(0,0,healsmax+2,5);
  setfillstyle(1,4);
  bar(1,1,heals+1,3);
  {1}
  block(0,0,2);
  setfillstyle(1,0);
  bar(51,51,99,99);

  setfillstyle(1,2);
  setcolor(2);
  bar(70,70,90,80);
  line(70,60,70,90);
  line(70,60,55,75);
  line(70,90,55,75);
  floodfill(60,75,2);

  {/1}
  {2}
  block(50,0,2);
  setfillstyle(1,0);
  bar(101,51,149,99);
  setcolor(2);
  setfillstyle(1,4);
  bar(105,70,145,80);
  bar(120,55,130,95);
  {/2}

  if button>1 then button:=0;
  if button<0 then button:=1;
  if button=0 then printMish(75,75);
  if button=1 then printMish(125,75);

  case readkey of
   #77:button:=button+1;
   #75:button:=button-1;
   #13:onbutton:=true;
  end;

  if onbutton=true then begin
   if (button=1) and (money>=round((healsmax-heals)*0.5)) then begin
    money:=money-round((healsmax-heals)*0.5);
    heals:=healsmax;
   end;
   if button=0 then exit:=true;
  end;
  cleardevice;
  onbutton:=false;
 end;
end;

procedure fueling(var money,fuel: integer; fuelmax: integer; sx,sy,sc: array of integer);
var
 exit,onbutton: boolean;
 button: integer;
 t: string;
begin
 onbutton:=false;
 exit:=false;
 button:=0;
 while exit=false do
 begin
  printBackground(sx,sy,sc);
  printNG(500,10);
  str(money,t);
  setcolor(4);
  printText(t+'00 rub.',10,10);
  str(round((fuelmax-fuel)*0.1),t);
  if (money>=round((fuelmax-fuel)*0.01)) and (fuel<fuelmax) then setcolor(2);
  if (money<round((fuelmax-fuel)*0.01)) and (fuel<fuelmax) then setcolor(4);
  if fuel>=fuelmax then setcolor(8);
  printText('stoimostx zapravki '+t+ '00rub',10,20);
  setfillstyle(1,1);
  bar(0,0,fuelmax+2,5);
  setfillstyle(1,9);
  bar(1,1,fuel+1,3);
  {1}
  block(0,0,2);
  setfillstyle(1,0);
  bar(51,51,99,99);

  setfillstyle(1,2);
  setcolor(2);
  bar(70,70,90,80);
  line(70,60,70,90);
  line(70,60,55,75);
  line(70,90,55,75);
  floodfill(60,75,2);

  {/1}
  {2}
  block(50,0,2);
  setfillstyle(1,0);
  bar(101,51,149,99);

  ellipse(125,60,0,360,20,20 div 4);
  ellipse(125,90,180,360,20,20 div 4);
  line(105,60,105,90);
  line(145,60,145,90);
  ellipse(115,58,0,360,5,5 div 3);
  ellipse(115,60,180,360,5,5 div 3);
  line(110,60,110,58);
  line(120,60,120,58);
  setfillstyle(1,10);
  floodfill(125,60,2);
  floodfill(125,90,2);
  {/2}

  if button>1 then button:=0;
  if button<0 then button:=1;
  if button=0 then printMish(75,75);
  if button=1 then printMish(125,75);

  case readkey of
   #77:button:=button+1;
   #75:button:=button-1;
   #13:onbutton:=true;
  end;

  if onbutton=true then begin
   if (button=1) and (money>=round((fuelmax-fuel)*0.1)) then begin
    money:=money-round((fuelmax-fuel)*0.1);
    fuel:=fuelmax;
   end;
   if button=0 then exit:=true;
  end;
  cleardevice;
  onbutton:=false;
 end;
end;

procedure nosing(var money,nos: integer; nosmax: integer; sx,sy,sc: array of integer);
var
 exit,onbutton: boolean;
 button: integer;
 t: string;
begin
 onbutton:=false;
 exit:=false;
 button:=0;
 while exit=false do
 begin
  printBackground(sx,sy,sc);
  printNG(500,10);
  str(money,t);
  setcolor(4);
  printText(t+'00 rub.',10,10);
  if (money>=round((nosmax-nos)*0.1)) and (nos<nosmax) then setcolor(2);
  if (money<=round((nosmax-nos)*0.1)) and (nos<nosmax) then setcolor(4);
  if nos>=nosmax then setcolor(8);

  str(round((nosmax-nos)*1.5),t);
  printText('stoimostx zapravki '+t+'00rub',10,20);

  setfillstyle(1,15);
  bar(0,0,nosmax+2,5);
  setfillstyle(1,11);
  bar(1,1,nos+1,3);
  {1}
  block(0,0,2);
  setfillstyle(1,0);
  bar(51,51,99,99);

  setfillstyle(1,2);
  setcolor(2);
  bar(70,70,90,80);
  line(70,60,70,90);
  line(70,60,55,75);
  line(70,90,55,75);
  floodfill(60,75,2);

  {/1}
  {2}
  block(50,0,2);
  setfillstyle(1,0);
  bar(101,51,149,99);

  setcolor(2);
  ellipse(125,75,0,360,20 div 2,20);
  line(115,75,135,75);
  line(115,80,135,80);
  setfillstyle(1,15);
  floodfill(125,74,2);
  floodfill(125,82,2);
  setfillstyle(9,3);
  floodfill(125,79,2);
  setfillstyle(1,3);
  bar(123,53,127,57);
  {/2}

  if button>1 then button:=0;
  if button<0 then button:=1;
  if button=0 then printMish(75,75);
  if button=1 then printMish(125,75);

  case readkey of
   #77:button:=button+1;
   #75:button:=button-1;
   #13:onbutton:=true;
  end;

  if onbutton=true then begin
   if (button=1) and (money>=round((nosmax-nos)*1.5)) then begin
    money:=money-round((nosmax-nos)*1.5);
    nos:=nosmax;
   end;
   if button=0 then exit:=true;
  end;
  cleardevice;
  onbutton:=false;
 end;
end;

procedure magazine(var money,mm,ms,mb,mn,mbb: integer;
win,col: integer; sx,sy,sc: array of integer);
var
 exit,onbutton: boolean;
 button,ir: integer;
 t: string;
begin
 onbutton:=false;
 exit:=false;
 button:=0;
 while exit=false do
 begin
  printBackground(sx,sy,sc);
  printNG(500,10);
  str(money,t);
  setcolor(4);
  printText(t+'00 rub.',10,10);
  {1}
  block(0,0,2);
  setfillstyle(1,0);
  bar(51,51,99,99);

  setfillstyle(1,2);
  setcolor(2);
  bar(70,70,90,80);
  line(70,60,70,90);
  line(70,60,55,75);
  line(70,90,55,75);
  floodfill(60,75,2);

  {/1}

  {2}
  setfillstyle(1,0);
  bar(101,51,229,99);
  setcolor(2);
  line(100,50,230,50);
  line(100,100,230,100);
  line(230,50,230,100);
  line(100,50,100,100);

  printModelShip(col,ms,199,89);
  for ir:=1 to 5 do
  begin
   setfillstyle(1,8);
   bar(210,50+ir*8,225,50+5+ir*8);
  end;

  for ir:=1 to ms do
  begin
   setfillstyle(1,2);
   bar(210,50+ir*8,225,50+5+ir*8);
  end;
  {/2}
  {3}
  setfillstyle(1,0);
  bar(231,51,309,99);
  setcolor(2);
  line(210,50,310,50);
  line(210,100,310,100);
  line(310,100,310,50);
  circle(260,75,20);
  circle(260,75,2);
  line(260,75,280,75);
  if mm=1 then  printText('500',235,75);
  if mm=2 then  printText('1000',235,75);
  if mm=3 then  printText('2000',235,75);
  if mm=4 then  printText('5000',235,75);
  if mm=5 then  printText('10000',235,75);

  for ir:=1 to 5 do
  begin
   setfillstyle(1,8);
   bar(290,50+ir*8,305,50+5+ir*8);
  end;

  for ir:=1 to mm do
  begin
   setfillstyle(1,2);
   bar(290,50+ir*8,305,50+5+ir*8);
  end;
  {/3}
  {4}
  for ir:=1 to mn do begin
   setcolor(15);
   ellipse(325+ir*10,75,0,360,20 div 2,20);
   line(315+ir*10,75,335+ir*10,75);
   line(315+ir*10,80,335+ir*10,80);
   setfillstyle(1,15);
   floodfill(330+ir*10,74,15);
   floodfill(330+ir*10,82,15);
   setfillstyle(9,3);
   floodfill(330+ir*10,79,15);
   setfillstyle(1,3);
   bar(323+ir*10,53,327+ir*10,57);
  end;
  for ir:=1 to 5 do
  begin
   setfillstyle(1,8);
   bar(410,50+ir*8,425,50+5+ir*8);
  end;
  for ir:=1 to mn do
  begin
   setfillstyle(1,2);
   bar(410,50+ir*8,425,50+5+ir*8);
  end;
  setcolor(2);
  line(310,50,450,50);
  line(310,100,450,100);
  line(450,50,450,100);
  {/4}
  {5}

  line(450,100,550,100);
  line(450,50,550,50);
  line(550,50,550,100);

  ellipse(475,60,0,360,20,20 div 4);
  ellipse(475,90,180,360,20,20 div 4);
  line(455,60,455,90);
  line(495,60,495,90);
  ellipse(465,58,0,360,5,5 div 3);
  ellipse(465,60,180,360,5,5 div 3);
  line(460,60,460,58);
  line(470,60,470,58);
  setfillstyle(1,10);
  floodfill(475,60,2);
  floodfill(475,90,2);

  for ir:=1 to 5 do
  begin
   setfillstyle(1,8);
   bar(520,50+ir*8,535,50+5+ir*8);
  end;
  for ir:=1 to mbb do
  begin
   setfillstyle(1,2);
   bar(520,50+ir*8,535,50+5+ir*8);
  end;
  {/5}

  if button>4 then button:=0;
  if button<0 then button:=4;
  if button=0 then printMish(75,75);
  if button=1 then printMish(165,75);
  if button=2 then printMish(260,75);
  if button=3 then printMish(370,75);
  if button=4 then printMish(500,75);

  str(ms*300,t);
  if ms>=5 then setcolor(8);
  if (money<ms*300) and (ms<5) then setcolor(4);
  if (money>=ms*300) and (ms<5) then setcolor(2);
  printText('stoimostx korpusa '+t+'00 rub',100,10);
  str(mm*250,t);
  if mm>=5 then setcolor(8);
  if (money<mm*250) and (mm<5) then setcolor(4);
  if (money>=mm*250) and (mm<5) then setcolor(2);
  printText('stoimostx dvigatelya '+t+'00 rub',100,20);
  str(mn*180,t);
  if mn>=5 then setcolor(8);
  if (money<mn*180) and (mn<5) then setcolor(4);
  if (money>=mn*180) and (mn<5) then setcolor(2);
  printText('stoimostx uskoritelya '+t+'00 rub',100,30);
  str(mbb*160,t);
  if mbb>=5 then setcolor(8);
  if (money<mbb*160) and (mbb<5) then setcolor(4);
  if (money>=mbb*160) and (mbb<5) then setcolor(2);
  printText('stoimostx benzobaka '+t+'00 rub',100,40);
  case readkey of
   #77:button:=button+1;
   #75:button:=button-1;
   #13:onbutton:=true;
  end;

  if onbutton=true then begin
    if button=0 then exit:=true;
    if (button=1) and (ms<5) and (money>=ms*300) then
    begin
     money:=money-ms*300;
     ms:=ms+1;
    end;
    if (button=2) and (mm<5) and (money>=mm*250) then
    begin
     money:=money-mm*250;
     mm:=mm+1;
    end;
    if (button=3) and (mn<5) and (money>=mn*180) then
    begin
     money:=money-mn*180;
     mn:=mn+1;
    end;
    if (button=4) and (mbb<5) and (money>=mbb*160) then
    begin
     money:=money-mbb*160;
     mbb:=mbb+1;
    end;
  end;
  cleardevice;
  onbutton:=false;
 end;
end;

procedure statistiks(comw,cwin,win,race,money,b,kg,ms: integer; sx,sy,sc:array of integer);
var t: string;
begin
  printBackground(sx,sy,sc);
  printNG(500,10);
  {1}
  block(0,0,2);
  setfillstyle(1,0);
  bar(51,51,99,99);

  setfillstyle(1,2);
  setcolor(2);
  bar(70,70,90,80);
  line(70,60,70,90);
  line(70,60,55,75);
  line(70,90,55,75);
  floodfill(60,75,2);
  {/1}
  str(win,t);
  printText('pobed '+t,120,50);
  str(race-1,t);
  printText('gonok '+t,120,60);
  str(b,t);
  printText('bronya '+t,120,70);
  str(kg,t);
  printText('massa '+t+'00 kg',120,80);
  str(ms,t);
  printText('maksimalxnaya skorostx '+t+' ed.',120,90);
  str(cwin,t);
  printText('chempionatov vyigrano '+t,120,100);
  str(comw,t);
  printText('kombo-bonus '+t,120,110);
  readln;
  cleardevice;
end;

procedure menuStart1(race,pl,c,ms,mn,mf,hm,model:integer; var heals,fuel,nos,time,money,
    kg: integer; sx,sy,sc: array of integer);
var fire,speedx,ir,irr,irrr,x,y,spx,spy,cf,sf,damage,fin,tp,tr: integer;
    t: string;
    finish,rx,ry,n: boolean;
    tn:array[1..10] of integer;
begin
  n:=false;
  time:=0;
  fire:=0;
  rx:=false;
  speedx:=0;
  x:=100;
  y:=round(GetMaxY/2);
	sf:=0;
  cf:=4;
  tr:=0;
  tp:=0;{Движение до центра}
  fin:=500;
	if (race mod 10=0) and (race<=80) then fin:=round(race/10)*4000;
  if (race mod 10=0) and (race>80) then fin:=32000;
  if (race mod 10<>0) and (race<=80) and (race>20) then  fin:=1000*round(race/10);
  if (race mod 10<>0) and (race>80) then fin:=1000;


  {printText('prigotovilisx...',2,45);}
  for irrr:=1 to 3 do
  begin
   for irr:=0 to 599 do putpixel(sx[irr],sy[irr],sc[irr]);
   printNG(500,10);
   printStM(pl,money,hm,mf,mn,heals,fuel,nos);

   case irrr of
    1:three(round(getMaxX/2)-20,round(getMaxY/2)-25,6);
    2:two(round(getMaxX/2)-20,round(getMaxY/2)-25,6);
    3:one(round(getMaxX/2)-20,round(getMaxY/2)-25,6);
   end;

   case model of
    1:printShip1(x,y,c,sf,cf);
    2:printShip2(x,y,c,sf,cf);
    3:printShip3(x,y,c,sf,cf);
    4:printShip4(x,y,c,sf,cf);
    5:printShip5(x,y,c,sf,cf);
   end;
   delay(1000);
   cleardevice;
  end;
  while tr<fin do
  begin
   damage:=hm-heals;
   if speedx>0 then
	 begin
	  sf:=speedx*15;
    cf:=4;
   end;
   if speedx<=0 then
	 begin
	  sf:=0;
    cf:=0;
   end;
   x:=100+round(500*(tr/fin));
   if n then cf:=9;
   if (heals>=0) and (time mod round(100/model)=0) and (time>10) and (speedx>=0) then heals:=heals-round(speedx*1.5);
   if (fuel>=0) and (time mod 10=0) and (speedx>=0) then fuel:=fuel-round(speedx*0.5);
   for irr:=0 to 599 do putpixel(sx[irr],sy[irr],sc[irr]);
   printNG(500,10);
   printStM(pl,money,hm,mf,mn,heals,fuel,nos);
   setcolor(2);
   str(time,t);
   printText('vremya '+t+' min.',2,57);
   str(fin-tr,t);
   printText('ostalosx '+t+'0 km',2,64);
   if (heals>0) and (fuel>0) then
   begin
    if (rx) and (speedx<=ms) then speedx:=speedx+2;
   end;
   if (rx) and (fuel<=0) then
	 begin
	  speedx:=2;
    sf:=0;
   end;
   if (rx) and (heals<=0) then
	 begin
	  speedx:=2;
    sf:=0;
   end;
   speedx:=speedx-1;
   if fuel<1 then fuel:=0;
   if heals<1 then heals:=0;
   if fuel>1 then tr:=tr+speedx;
   if fuel<=1 then tr:=tr+3;
   if speedx<-2 then speedx:=-1;
   if hm-damage<=0 then damage:=hm-1;
   if random(round(hm-damage))=0 then rx:=false;

   if (n) and (nos>0) then
   begin
    nos:=nos-1;
    speedx:=speedx+round(ms/2);
   end;

   if (nos<2) and (n) then n:=false;

   case model of
    1:printShip1(x,y,c,sf,cf);
    2:printShip2(x,y,c,sf,cf);
    3:printShip3(x,y,c,sf,cf);
    4:printShip4(x,y,c,sf,cf);
    5:printShip5(x,y,c,sf,cf);
   end;
   if keypressed then
   begin
    case readkey of
     #77: if rx=true then heals:=heals-5 else rx:=true;
     #75: rx:=false;
     #32: if n=false then n:=true else n:=false;
     #102: if (money>=round((mf-fuel)*0.1)) and (fuel<round(mf/100*25)) then
          begin
           money:=money-round((mf-fuel)*0.1);
           fuel:=round(mf/100*75);
          end;
     #114: if (money>=round((hm-heals)*0.5)) and (heals<round(hm/100*30)) then
          begin
           money:=money-round((hm-heals)*0.5);
           heals:=round(hm/100*70);
          end;
    end;
   end;
   delay(40);
   cleardevice;
   time:=time+1;
   if time<3 then rx:=false;
  end;
end;
{----------}

procedure printMainMenu(sx,sy,sc:array of integer; comw,cwin,col,pl: integer; var model,money,heals,healsmax,fuel,fuelmax,nos
   ,nosmax,modelmotorr,modelbrone,modelnos,modelfuel,kg,win,race,speedmax,brone: integer);
var button,i: integer;
    onbutton,exit: boolean;
    t: string;
begin
 button:=0;
 onbutton:=false;
 exit:=false;
 while exit=false do begin
  PeremModel(model,modelmotorr,modelfuel,modelnos,speedmax,nosmax,brone,fuelmax,healsmax,kg);
  printBackground(sx,sy,sc);
  printNG(500,10);
  printStM(pl,money,healsmax,fuelmax,nosmax,heals,fuel,nos);
  {1}
  Block(0,0,2);
  setfillstyle(1,0);
  bar(51,51,99,99);
  setfillstyle(7,8);
  bar(56,56,94,94);
  setcolor(2);
  line(60,56,60,94);
  line(92,56,92,94);
  setcolor(4);
  circle(57,74,2);
  setcolor(1);
  circle(57,80,2);
  setfillstyle(1,4);
  floodfill(57,74,4);
  setfillstyle(1,1);
  floodfill(57,80,1);
  {/1}

  {3}
  block(100,0,2);
  setfillstyle(1,0);
  bar(151,51,199,99);

  ellipse(175,60,0,360,20,20 div 4);
  ellipse(175,90,180,360,20,20 div 4);
  line(155,60,155,90);
  line(195,60,195,90);
  ellipse(165,58,0,360,5,5 div 3);
  ellipse(165,60,180,360,5,5 div 3);
  line(160,60,160,58);
  line(170,60,170,58);
  setfillstyle(1,10);
  floodfill(175,60,2);
  floodfill(175,90,2);
  {/3}
  {4}
  block(150,0,2);
  setfillstyle(1,0);
  bar(201,51,249,99);
  setcolor(7);
  line(206,66,240,66);
  line(206,66,210,79);
  line(210,79,230,83);
  line(230,83,240,83);
  line(240,83,240,66);
  line(210,88,240,88);
  line(210,88,240,60);
  line(240,88,240,60);
  setcolor(3);
  circle(243,60,3);
  setfillstyle(1,3);
  floodfill(243,60,3);
  setcolor(8);
  circle(210,88,5);
  circle(240,88,5);
  setfillstyle(1,8);
  floodfill(209,88,8);
  floodfill(239,88,8);
  {/4}
  {5}
  block(200,0,2);
  setfillstyle(1,0);
  bar(251,51,299,99);

  setcolor(15);
  line(260,60,260,90);
  line(260,60,265,55);
  line(265,55,290,55);
  line(290,55,290,90);
  line(260,90,290,90);
  setfillstyle(1,15);
  floodfill(270,60,15);
  setcolor(7);
  for i:=0 to 14 do line(265,60+2*i,285,60+2*i);
  {/5}
  {6}
  block(250,0,2);
  setfillstyle(1,0);
  bar(301,51,349,99);

  setcolor(2);
  ellipse(325,75,0,360,20 div 2,20);
  line(315,75,335,75);
  line(315,80,335,80);
  setfillstyle(1,15);
  floodfill(325,74,2);
  floodfill(325,82,2);
  setfillstyle(9,3);
  floodfill(325,79,2);
  setfillstyle(1,3);
  bar(323,53,327,57);
  {/6}
  {7}
  block(300,0,2);
  setfillstyle(1,0);
  bar(351,51,399,99);
  setcolor(2);

  setfillstyle(1,4);
  bar(355,70,395,80);
  bar(370,55,380,95);
  {/7}

  if button>5 then button:=0;
  if button<0 then button:=5;
  if button=0 then printMish(75,75);
  if button=1 then printMish(175,75);
  if button=2 then printMish(225,75);
  if button=3 then printMish(275,75);
  if button=4 then printMish(325,75);
  if button=5 then printMish(375,75);
  case readkey of
   #77:button:=button+1;
   #75:button:=button-1;
   #13:onbutton:=true;
  end;
  cleardevice;
  if onbutton then begin
   if button=0 then exit:=true;
   if button=5 then remont(money,heals,healsmax,sx,sy,sc);
   if button=1 then fueling(money,fuel,fuelmax,sx,sy,sc);
   if button=4 then nosing(money,nos,nosmax,sx,sy,sc);
   if button=2 then  magazine(money,modelmotorr,model,modelbrone,modelnos,modelfuel,
   win,col,sx,sy,sc);
   if button=3 then statistiks(comw,cwin,win,race,money,brone,kg,speedmax,sx,sy,sc);
  end;
  onbutton:=false;
 end;
end;

procedure colorirs(pl:integer; var cl1:integer; sx,sy,sc: array of integer);
var onbutton,exit: boolean;
    button,i: integer;
    t: string;
begin
 exit:=true;
 onbutton:=false;
 button:=2;
 while exit do
 begin
  cleardevice;
  printBackground(sx,sy,sc);
  printNG(500,10);
  str(pl,t);
  printText('igrok '+t,1,1);
  setcolor(2);
  line(button*15+8,13,button*15+15+7,13);
  line(button*15+8,27,button*15+15+7,27);
  line(button*15+8,13,button*15+8,27);
  line(button*15+15+7,13,button*15+15+7,27);
  for i:=2 to 15 do
  begin
   setfillstyle(1,i);
   bar(i*15+10,15,i*15+15+5,25);
  end;
  case readkey of
   #77:button:=button+1;
   #75:button:=button-1;
   #13:onbutton:=true;
  end;
  if button<2 then button:=15;
  if button>15 then button:=2;
  if onbutton=true then
  begin
   cl1:=button;
   exit:=false;
  end;
 end;
end;
{/MENY}

{START PROGRAMM}

procedure MainMenu(sx,sy,sc:array of integer);
begin
 printBackground(sx,sy,sc);
 printNG(500,10);
 setcolor(15);
 printText('kosmogonki 3',50,50);
 printText('igra prednaznachena dlya 2 igrokov',50,57);
 printText('avtor - ivin arseniw',50,64);
 printText('upravlenie',50,86);
 printText(' vlevo  - vyklyuchitx dvigatelx',50,93);
 printText(' vpravo - vklyuchitx dvigatelx',50,100);
 printText(' probel - aktivirovatx uskoritelx',50,107);
 printText('o processe igry',50,129);
 printText(' - esli dvigatelx vklyuchen, a vy ego aktiviruete povtorno,',50,136);
 printText('   to nanosyatsya povrezhdeniya',50,143);
 printText(' - chem bolxshe povrezhdeniiw, tem dvigatelx chawe klinitsya',50,150);
 printText(' - chem bolxshe skorostx, tem topliva sgoraet bolxshe',50,157);
 printText(' - kazhdye 10 gonok prohodit chempionat',50,164);
 printText(' - uskoritelx mozhno vklyuchitx i vyklyuchitx',50,171);
 printText(' - remont i zapravka vo vremya gonki - klabvishy k i a',50,178);
 printText('nazhmite enter',50,197);
 readln;
end;

{/START PROGRAMM}

var
 x,y,color,cf,sf,mon,heals,hm,model,fuel,fuelmax,nos,nosmax,
 modelmotorr,modelbrone,modelnos,modelfuel,kg,win,brone,speed,cwin,comw: array [1..2] of integer;
 sx,sy,sc,time: array [1..600] of integer;
 dr,mode,ir,race: integer;
 en:boolean;
 tt:string;
begin
 randomize;
 clrscr;
 {start process}
 en:=false;
 for ir:=1 to 2 do begin
  model[ir]:=1;
  modelmotorr[ir]:=1;
  modelbrone[ir]:=1;
  modelnos[ir]:=1;
  modelfuel[ir]:=1;
  kg[ir]:=4000;
  win[ir]:=0;
  heals[ir]:=100;
  fuel[ir]:=20;
  comw[ir]:=0;
 end;
 color[1]:=0;
 color[2]:=0;
 race:=1;
 mon[1]:=3;
 mon[2]:=3;
 {/start process}
 for ir:=1 to 600 do
 begin
  sx[ir]:=random(700);
  sy[ir]:=random(400);
  sc[ir]:=random(15);
 end;

 dr:=detect;
 initgraph(dr,mode,'C:\RACE\Bgi');
 MainMenu(sx,sy,sc);
 colorirs(1,color[1],sx,sy,sc);
 colorirs(2,color[2],sx,sy,sc);
 cleardevice;
 while race<1000 do
 begin
 for ir:=1 to 2 do begin
  printMainMenu(sx,sy,sc,comw[ir],cwin[ir],color[ir],ir,model[ir],mon[ir],heals[ir],hm[ir],fuel[ir],fuelmax[ir],nos[ir],
	nosmax[ir],modelmotorr[ir],modelbrone[ir],modelnos[ir],modelfuel[ir],kg[ir],win[ir],race,speed[ir],brone[ir]);

  menuStart1(race,ir,color[ir],speed[ir],nosmax[ir],fuelmax[ir],hm[ir],
  model[ir],heals[ir],fuel[ir],nos[ir],time[ir],mon[ir],kg[ir],sx,sy,sc);

 end;


 printBackground(sx,sy,sc);
 printNG(500,10);

 setcolor(15);

 if time[2]>time[1] then
 begin
  printText('igrok 1 pobedil.',2,2);
  win[1]:=win[1]+1;
  mon[1]:=mon[1]+10+round(race/10);
  comw[1]:=comw[1]+1;
  comw[2]:=0;
  if race mod 10=0 then
  begin
   printText('igrok 1 vyuigral chempionat',2,9);
   mon[1]:=mon[1]+50+round(race/10);
   cwin[2]:=cwin[2]+1;
  end;
  if comw[1]=3 then begin printText('bonus +1000 rub.',2,12); mon[1]:=mon[1]+10; end;
  if comw[1]=5 then begin printText('bonus +3000 rub.',2,12); mon[1]:=mon[1]+30; end;
  if comw[1]=9 then begin printText('bonus +5000 rub.',2,12); mon[1]:=mon[1]+50; end;
  if comw[1]=10 then begin printText('bonus +10000 rub.',2,12); mon[1]:=mon[1]+100; end;
  if comw[1]=15 then begin printText('bonus +30000 rub.',2,12); mon[1]:=mon[1]+300; end;
  if comw[1]=20 then begin printText('bonus +50000 rub.',2,12); mon[1]:=mon[1]+500; comw[1]:=comw[1]-1; end;
 end;

 if time[1]>time[2] then
 begin

  printText('igrok 2 pobedil.',2,2);
  win[2]:=win[2]+1;
  mon[2]:=mon[2]+10+round(race/10);
  comw[2]:=comw[2]+1;
  comw[1]:=0;
  if race mod 10=0 then
  begin
   printText('igrok 2 wyigral chempyonat.',2,7);
   mon[2]:=mon[2]+50+round(race/10);
   cwin[2]:=cwin[2]+1;
  end;

  if comw[2]=3 then begin printText('bonus +1000 rub.',2,12); mon[2]:=mon[2]+10; end;
  if comw[2]=6 then begin printText('bonus +3000 rub.',2,12); mon[2]:=mon[2]+30; end;
  if comw[2]=9 then begin printText('bonus +5000 rub.',2,12); mon[2]:=mon[2]+50; end;
  if comw[2]=12 then begin printText('bonus +10000 tub.',2,12); mon[2]:=mon[2]+100; end;
  if comw[2]=15 then begin printText('bonus +30000 rub.',2,12); mon[2]:=mon[2]+300; end;
  if comw[2]=18 then begin printText('bonus +50000 rub.',2,12); mon[2]:=mon[2]+500; comw[2]:=comw[2]-1; end;
 end;

 if time[1]=time[2] then
 begin
  printText('net pobediteleya.',2,7);
  comw[1]:=0;
  comw[2]:=0;
 end;
 mon[1]:=mon[1]+10+round(race/10);
 mon[2]:=mon[2]+10+round(race/10);

 if race mod 10=0 then
 begin
  mon[1]:=mon[1]+50+round(race/10);
  mon[2]:=mon[2]+50+round(race/10);
 end;
 race:=race+1;
 delay(5000);
 cleardevice;
 end;
 closegraph;
end.