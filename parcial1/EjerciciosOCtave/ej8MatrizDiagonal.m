A = [1 2 3 4
     2 3 4 5;
     5 4 3 2;
     4 3 2 1]

renglones = 4;
columnas = 4;

for ren = 1:renglones
  for col = 1:columnas
    if (A(ren, col);
      A(ren, col) = 0;
    endif
  endfor
endfor

disp(A)
