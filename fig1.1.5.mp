verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=5pt; b=103pt;
z0=(-a,0); z1=(b,0); z2=(0,-a); z3=(0,b);
defaultfont := "pncr8r";
for i=20 step 20 until 100: draw (0,i)..(100,i) withcolor .8white; endfor
for i=20 step 20 until 100: draw (i,0)..(i,100) withcolor .8white; endfor
for i=1 upto 4: label(decimal i,(-5,i*20)); endfor
for i=1 upto 4: label(decimal i,(i*20,-5)); endfor
drawarrow z0..z1 withcolor .4white;
drawarrow z2..z3 withcolor .4white;
label(btex $x$ etex,(105,7));
label(btex $y$ etex,(7,105));
label(btex $0$ etex,(-5,-5));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (20,60)..(60,80);
drawarrow (60,60)..(20,40);
drawarrow (0,0)..(40,20);
defaultfont := "pncb8r";
label("u", (65,85));
label("v", (15,35));
label("w", (45,25));
pickup pencircle scaled 2.5pt;
drawdot (20,60);
drawdot (60,60);
drawdot (0,0);
endfig;
verbatimtex
 \end{document}
etex;
end
