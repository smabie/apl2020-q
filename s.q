/ sample: counting vowels
/ s.q

s:{sum x in"AEIOU"}

p1:{(x#y;x _ y)}

p3:{
 xs:{(neg "i"$"A")+1+"i"$x}each x; ys:reverse xexp[26;]each til count xs;
 ("i"$)each sum xs*ys
 }
