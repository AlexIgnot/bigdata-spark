%Convertir matriz  A en matriz triangular inferior
%e imprimirla.
%Todos los elementos debajo de la diagonal == 0

A = [1 2 3 4 5
     2 3 4 5 6;
     3 4 5 6 7;
     6 5 4 3 2;
     5 4 3 2 1];

columnas = 5
renglones = 5

disp(A)
for ren=1:renglones;
  for col=ren+1:columnas;
    A(ren, col) = 0;
  endfor
endfor

disp('')
disp(A)
