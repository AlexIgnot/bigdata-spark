A = [1 8 10 20 30;
     2 100 -1 -2 -3;
     10 45 60 34 1;
     -1 1 1 85 90;
     10 20 30 40 50]

B = [0 0 0 0 0;
     0 0 0 0 0;
     0 0 0 0 0;
     0 0 0 0 0;
     0 0 0 0 0];

renglones = 5;
columnas = 5;

for ren=1:renglones
  for col=1:columnas
    B(col, ren) = A(ren, col);
  endfor
endfor

disp(B)

