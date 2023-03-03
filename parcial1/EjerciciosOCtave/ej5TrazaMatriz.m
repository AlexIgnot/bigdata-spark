A = [5 7 0;
     -1 4 3;
     0 2 5];

renglones = 3
traza = 0
for ren=1:renglones
  traza = traza + A(ren, ren)
end

disp(traza)
