program OceanPacifique;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes,
  {Variables globales stockées dans unit1}Unit1,
  {Nécessaire pour clear l'écran}Crt
  { you can add units after this };

//Procédure Tableau Joueur 1
Procedure TableauJeu;
var
 i,j,a,b: integer;
begin
Writeln('Plan de jeu:');
Writeln;
//Première Colonne
  TJ[0,0]:=(' \');
  TJ[1,0]:=(' 1');
  TJ[2,0]:=(' 2');
  TJ[3,0]:=(' 3');
  TJ[4,0]:=(' 4');
  TJ[5,0]:=(' 5');
  TJ[6,0]:=(' 6');
  TJ[7,0]:=(' 7');
  TJ[8,0]:=(' 8');
  TJ[9,0]:=(' 9');
  TJ[10,0]:=('10');
//Première Ligne
  TJ[0,1]:=('A');
  TJ[0,2]:=('B');
  TJ[0,3]:=('C');
  TJ[0,4]:=('D');
  TJ[0,5]:=('E');
  TJ[0,6]:=('F');
  TJ[0,7]:=('G');
  TJ[0,8]:=('H');
  TJ[0,9]:=('I');
  TJ[0,10]:=('J');
//Espaces dans les cases
For a:=1 to 10 do
   begin
    for b:=1 to 10 do
    begin
      TJ[a,b]:=(' ');
    end;
   end;
//Placement Bateau
If A1=true then
  TJ[1,1]:=('O');
If A2=true then
  TJ[2,1]:=('O');
If A3=true then
  TJ[3,1]:=('O');
If A4=true then
  TJ[4,1]:=('O');
If A5=true then
  TJ[5,1]:=('O');
If A6=true then
  TJ[6,1]:=('O');
If A7=true then
  TJ[7,1]:=('O');
If A8=true then
  TJ[8,1]:=('O');
If A9=true then
  TJ[9,1]:=('O');
If A10=true then
  TJ[10,1]:=('O');
If B1=true then
  TJ[1,2]:=('O');
If B2=true then
  TJ[2,2]:=('O');
If B3=true then
  TJ[3,2]:=('O');
If B4=true then
  TJ[4,2]:=('O');
If B5=true then
  TJ[5,2]:=('O');
If B6=true then
  TJ[6,2]:=('O');
If B7=true then
  TJ[7,2]:=('O');
If B8=true then
  TJ[8,2]:=('O');
If B9=true then
  TJ[9,2]:=('O');
If B10=true then
  TJ[10,2]:=('O');
If C1=true then
  TJ[1,3]:=('O');
If C2=true then
  TJ[2,3]:=('O');
If C3=true then
  TJ[3,3]:=('O');
If C4=true then
  TJ[4,3]:=('O');
If C5=true then
  TJ[5,3]:=('O');
If C6=true then
  TJ[6,3]:=('O');
If C7=true then
  TJ[7,3]:=('O');
If C8=true then
  TJ[8,3]:=('O');
If C9=true then
  TJ[9,3]:=('O');
If C10=true then
  TJ[10,3]:=('O');
If D1=true then
  TJ[1,4]:=('O');
If D2=true then
  TJ[2,4]:=('O');
If D3=true then
  TJ[3,4]:=('O');
If D4=true then
  TJ[4,4]:=('O');
If D5=true then
  TJ[5,4]:=('O');
If D6=true then
  TJ[6,4]:=('O');
If D7=true then
  TJ[7,4]:=('O');
If D8=true then
  TJ[8,4]:=('O');
If D9=true then
  TJ[9,4]:=('O');
If D10=true then
  TJ[10,4]:=('O');
If E1=true then
  TJ[1,5]:=('O');
If E2=true then
  TJ[2,5]:=('O');
If E3=true then
  TJ[3,5]:=('O');
If E4=true then
  TJ[4,5]:=('O');
If E5=true then
  TJ[5,5]:=('O');
If E6=true then
  TJ[6,5]:=('O');
If E7=true then
  TJ[7,5]:=('O');
If E8=true then
  TJ[8,5]:=('O');
If E9=true then
  TJ[9,5]:=('O');
If E10=true then
  TJ[10,5]:=('O');
If F1=true then
  TJ[1,6]:=('O');
If F2=true then
  TJ[2,6]:=('O');
If F3=true then
  TJ[3,6]:=('O');
If F4=true then
  TJ[4,6]:=('O');
If F5=true then
  TJ[5,6]:=('O');
If F6=true then
  TJ[6,6]:=('O');
If F7=true then
  TJ[7,6]:=('O');
If F8=true then
  TJ[8,6]:=('O');
If F9=true then
  TJ[9,6]:=('O');
If F10=true then
  TJ[10,6]:=('O');
If G1=true then
  TJ[1,7]:=('O');
If G2=true then
  TJ[2,7]:=('O');
If G3=true then
  TJ[3,7]:=('O');
If G4=true then
  TJ[4,7]:=('O');
If G5=true then
  TJ[5,7]:=('O');
If G6=true then
  TJ[6,7]:=('O');
If G7=true then
  TJ[7,7]:=('O');
If G8=true then
  TJ[8,7]:=('O');
If G9=true then
  TJ[9,7]:=('O');
If G10=true then
  TJ[10,7]:=('O');
If H1=true then
  TJ[1,8]:=('O');
If H2=true then
  TJ[2,8]:=('O');
If H3=true then
  TJ[3,8]:=('O');
If H4=true then
  TJ[4,8]:=('O');
If H5=true then
  TJ[5,8]:=('O');
If H6=true then
  TJ[6,8]:=('O');
If H7=true then
  TJ[7,8]:=('O');
If H8=true then
  TJ[8,8]:=('O');
If H9=true then
  TJ[9,8]:=('O');
If H10=true then
  TJ[10,8]:=('O');
If I1=true then
  TJ[1,9]:=('O');
If I2=true then
  TJ[2,9]:=('O');
If I3=true then
  TJ[3,9]:=('O');
If I4=true then
  TJ[4,9]:=('O');
If I5=true then
  TJ[5,9]:=('O');
If I6=true then
  TJ[6,9]:=('O');
If I7=true then
  TJ[7,9]:=('O');
If I8=true then
  TJ[8,9]:=('O');
If I9=true then
  TJ[9,9]:=('O');
If I10=true then
  TJ[10,9]:=('O');
If J1=true then
  TJ[1,10]:=('O');
If J2=true then
  TJ[2,10]:=('O');
If J3=true then
  TJ[3,10]:=('O');
If J4=true then
  TJ[4,10]:=('O');
If J5=true then
  TJ[5,10]:=('O');
If J6=true then
  TJ[6,10]:=('O');
If J7=true then
  TJ[7,10]:=('O');
If J8=true then
  TJ[8,10]:=('O');
If J9=true then
  TJ[9,10]:=('O');
If J10=true then
  TJ[10,10]:=('O');


//Ecriture Tableau
  For i:=0 to 10 do
   begin
    For j:=0 to 10 do
      begin
       Write(TJ[i,j]);
       Write('|');
      end;
     Writeln;
     writeln('----------------------');
    end;
end;
Procedure TableauChasse;
var
 i,j,a,b: integer;
begin
ClrScr;
Writeln('Plan de chasse:');
Writeln;
//Première Colonne
  TB[0,0]:=(' \');
  TB[1,0]:=(' 1');
  TB[2,0]:=(' 2');
  TB[3,0]:=(' 3');
  TB[4,0]:=(' 4');
  TB[5,0]:=(' 5');
  TB[6,0]:=(' 6');
  TB[7,0]:=(' 7');
  TB[8,0]:=(' 8');
  TB[9,0]:=(' 9');
  TB[10,0]:=('10');
//Première Ligne
  TB[0,1]:=('A');
  TB[0,2]:=('B');
  TB[0,3]:=('C');
  TB[0,4]:=('D');
  TB[0,5]:=('E');
  TB[0,6]:=('F');
  TB[0,7]:=('G');
  TB[0,8]:=('H');
  TB[0,9]:=('I');
  TB[0,10]:=('J');
//Espaces dans les cases
For a:=1 to 10 do
   begin
    for b:=1 to 10 do
    begin
      TB[a,b]:=(' ');
    end;
   end;
//Ecriture Tableau
  For i:=0 to 10 do
   begin
    For j:=0 to 10 do
      begin
       Write(TB[i,j]);
       Write('|');
      end;
     Writeln;
     writeln('----------------------');
    end;
  Writeln;
end;
Procedure PlacerBateau(Boat:integer);
Var
  Case1,Case2:string;
Label GoToA1;
Label GoToA2;
Label GoToA3;
Label GoToA4;
Label GoToA5;
Label GoToA6;
Label GoToA7;
Label GoToA8;
Label GoToA9;
Label GoToA10;
Label GoToB1;
Label GoToB2;
Label GoToB3;
Label GoToB4;
Label GoToB5;
Label GoToB6;
Label GoToB7;
Label GoToB8;
Label GoToB9;
Label GoToB10;
Label GoToC1;
Label GoToC2;
Label GoToC3;
Label GoToC4;
Label GoToC5;
Label GoToC6;
Label GoToC7;
Label GoToC8;
Label GoToC9;
Label GoToC10;
Label GoToD1;
Label GoToD2;
Label GoToD3;
Label GoToD4;
Label GoToD5;
Label GoToD6;
Label GoToD7;
Label GoToD8;
Label GoToD9;
Label GoToD10;
Label GoToE1;
Label GoToE2;
Label GoToE3;
Label GoToE4;
Label GoToE5;
Label GoToE6;
Label GoToE7;
Label GoToE8;
Label GoToE9;
Label GoToE10;
Label GoToF1;
Label GoToF2;
Label GoToF3;
Label GoToF4;
Label GoToF5;
Label GoToF6;
Label GoToF7;
Label GoToF8;
Label GoToF9;
Label GoToF10;
Label GoToG1;
Label GoToG2;
Label GoToG3;
Label GoToG4;
Label GoToG5;
Label GoToG6;
Label GoToG7;
Label GoToG8;
Label GoToG9;
Label GoToG10;
Label GoToH1;
Label GoToH2;
Label GoToH3;
Label GoToH4;
Label GoToH5;
Label GoToH6;
Label GoToH7;
Label GoToH8;
Label GoToH9;
Label GoToH10;
Label GoToI1;
Label GoToI2;
Label GoToI3;
Label GoToI4;
Label GoToI5;
Label GoToI6;
Label GoToI7;
Label GoToI8;
Label GoToI9;
Label GoToI10;
Label GoToJ1;
Label GoToJ2;
Label GoToJ3;
Label GoToJ4;
Label GoToJ5;
Label GoToJ6;
Label GoToJ7;
Label GoToJ8;
Label GoToJ9;
Label GoToJ10;
Label Restart1;
Begin
  If Boat=1 then
    Restart1:
    Begin
      Writeln('Ou veux-tu placer l''extrémitée de ton Porte-Avions (5 cases de long) ?');
      Readln(Case1);
        If Case1=('A1') then
          Begin
            A1:=true;
            GoToA1:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A5 ou E1)');
            Readln(Case2);
              If Case2=('A5') then
              Begin
                A2:=true;
                A3:=true;
                A4:=true;
                A5:=true;
              end
              Else
              If Case2=('E1') then
              Begin
                B1:=true;
                C1:=true;
                D1:=true;
                E1:=true;
              end
              Else
              begin
                Writeln('A5 ou E1 seulement!');
                GoTo GoToA1;
              end;
          end
        Else
        If Case1=('A2') then
          Begin
            A2:=true;
            GoToA2:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A6 ou E2)');
            Readln(Case2);
              If Case2=('A6') then
              Begin
                A3:=true;
                A4:=true;
                A5:=true;
                A6:=true;
              end
              Else
              If Case2=('E2') then
              Begin
                B2:=true;
                C2:=true;
                D2:=true;
                E2:=true;
              end
              Else
              begin
                Writeln('A6 ou E2 seulement!');
                GoTo GoToA2;
              end;
          end
        Else
        If Case1=('A3') then
          Begin
            A3:=true;
            GoToA3:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A7 ou E3)');
            Readln(Case2);
              If Case2=('A7') then
              Begin
                A7:=true;
                A4:=true;
                A5:=true;
                A6:=true;
              end
              Else
              If Case2=('E3') then
              Begin
                B3:=true;
                C3:=true;
                D3:=true;
                E3:=true;
              end
              Else
              begin
                Writeln('A7 ou E3 seulement!');
                GoTo GoToA3;
              end;
          end
        Else
        If Case1=('A4') then
          Begin
            A4:=true;
            GoToA4:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A8 ou E4)');
            Readln(Case2);
              If Case2=('A8') then
              Begin
                A7:=true;
                A8:=true;
                A5:=true;
                A6:=true;
              end
              Else
              If Case2=('E4') then
              Begin
                B4:=true;
                C4:=true;
                D4:=true;
                E4:=true;
              end
              Else
              begin
                Writeln('A8 ou E4 seulement!');
                GoTo GoToA4;
              end;
          end
        Else
        If Case1=('A5') then
          Begin
            A5:=true;
            GoToA5:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A1 ou A9 ou E5)');
            Readln(Case2);
              If Case2=('A9') then
              Begin
                A7:=true;
                A8:=true;
                A9:=true;
                A6:=true;
              end
              Else
              If Case2=('E5') then
              Begin
                B5:=true;
                C5:=true;
                D5:=true;
                E5:=true;
              end
              Else
              If Case2=('A1') then
              Begin
                A4:=true;
                A3:=true;
                A2:=true;
                A1:=true;
              end
              Else
              begin
                Writeln('A1 ou A9 ou E5 seulement!');
                GoTo GoToA5;
              end;
          end
        Else
        If Case1=('A6') then
          Begin
            A6:=true;
            GoToA6:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A2 ou A10 ou E6)');
            Readln(Case2);
              If Case2=('A10') then
              Begin
                A7:=true;
                A8:=true;
                A9:=true;
                A10:=true;
              end
              Else
              If Case2=('E6') then
              Begin
                B6:=true;
                C6:=true;
                D6:=true;
                E6:=true;
              end
              Else
              If Case2=('A2') then
              Begin
                A5:=true;
                A4:=true;
                A3:=true;
                A2:=true;
              end
              Else
              begin
                Writeln('A2 ou A10 ou E6 seulement!');
                GoTo GoToA6;
              end;
          end
        Else
        If Case1=('A7') then
          Begin
            A7:=true;
            GoToA7:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A3 ou E7)');
            Readln(Case2);
              If Case2=('A3') then
              Begin
                A6:=true;
                A5:=true;
                A4:=true;
                A3:=true;
              end
              Else
              If Case2=('E7') then
              Begin
                B7:=true;
                C7:=true;
                D7:=true;
                E7:=true;
              end
              Else
              begin
                Writeln('A3 ou E7 seulement!');
                GoTo GoToA7;
              end;
          end
        Else
        If Case1=('A8') then
          Begin
            A8:=true;
            GoToA8:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A4 ou E8)');
            Readln(Case2);
              If Case2=('A4') then
              Begin
                A7:=true;
                A6:=true;
                A5:=true;
                A4:=true;
              end
              Else
              If Case2=('E8') then
              Begin
                B8:=true;
                C8:=true;
                D8:=true;
                E8:=true;
              end
              Else
              begin
                Writeln('A4 ou E8 seulement!');
                GoTo GoToA8;
              end;
          end
        Else
        If Case1=('A9') then
          Begin
            A9:=true;
            GoToA9:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A5 ou E9)');
            Readln(Case2);
              If Case2=('A5') then
              Begin
                A8:=true;
                A7:=true;
                A6:=true;
                A5:=true;
              end
              Else
              If Case2=('E9') then
              Begin
                B9:=true;
                C9:=true;
                D9:=true;
                E9:=true;
              end
              Else
              begin
                Writeln('A5 ou E9 seulement!');
                GoTo GoToA9;
              end;
          end
        Else
        If Case1=('A10') then
          Begin
            A10:=true;
            GoToA10:
            Writeln('Jusqu''ou veut tu placer ton Porte-Avions (A6 ou E10)');
            Readln(Case2);
              If Case2=('A6') then
              Begin
                A9:=true;
                A8:=true;
                A7:=true;
                A6:=true;
              end
              Else
              If Case2=('E10') then
              Begin
                B10:=true;
                C10:=true;
                D10:=true;
                E10:=true;
              end
              Else
              begin
                Writeln('A6 ou E10 seulement!');
                GoTo GoToA10;
              end;
          end
        Else
        begin
         Writeln('Met une lettre majuscule (entre A et J compris) suivit d''un chiffre (entre 1 et 10 compris), par exemple: A5 ou E1 !');
         GoTo Restart1;
        end;
    end;
End;

//Programme principal
Begin
  Randomize;
  TableauChasse;
  TableauJeu;
  PlacerBateau(1);
  TableauChasse;
  TableauJeu;
  readln;
End.
