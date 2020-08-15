/ sample: counting vowels
/ s.q

s:{sum x in"AEIOU"}

p1:{(x#y;x _ y)}

p3:{sv[26;]1+.Q.A?x}

p4:{{$[0<>x mod 4; 0b; 0<>x mod 100; 1b; 0<>x mod 400; 0b; 1b]} each x}

p5:{x _ til 1+y}

p6:{y(where v),y(where not v:x=y)}

p7:{sum[v]=sum(v:0b vs x)&0b vs y}

p8:{n:count v:0<=1 _ deltas 10 vs x; (v~n#01b)|v~n#10b}

p9:{n:x?max x; u:n#x; d:n _ x; all(all')(1_(>=':)u; 1_(<=':)d)}
