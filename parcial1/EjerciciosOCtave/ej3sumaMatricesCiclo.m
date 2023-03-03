A = [3 4;
     6 8]

B = [7 5;
     1 2]

C = [0 0;
     0 0]

columna = 2;
renglon = 2;

     for ren=1:renglones;
       for col=1:columna;
         C(ren, col) =  A(ren, col) + B(ren, col);
       endfor
     endfor

A
B
C
