/ ph2.q
/ phase 2


p1:{n:floor(neg[3]+count s:asc y)%2; x*sum neg[n]_ n _ s}


p4:{
 rcmp:{reverse{$[x="A";"T";x="T";"A";x="C";"G";"C"]}each x};
 sw:{{1 _ x, y}\[0,(x-1)#y; (x-1)_ y]};
 raze{[dna; x](1+where{x~rcmp x}each sw[x;dna]),\:x}[x;]each 4+til 9}
