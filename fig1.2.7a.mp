verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=60pt;
z0=(0,0); z1=(a,0); z2=(0,a);
defaultfont := "pncr8r";
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
label(decimal 1, (-7,25)); draw (-2,25)..(2,25);
label(decimal 2, (-7,50)); draw (-2,50)..(2,50);
label(decimal 1, (25,-8)); draw (25,-2)..(25,2);
label(decimal 2, (50,-8)); draw (50,-2)..(50,2);
label(btex $x$ etex,(57,7));
label(btex $y$ etex,(7,57));
label(btex $0$ etex,(-5,-5));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow z0..(25,0);
drawarrow z0..(0,25);
pickup pencircle scaled 2.5pt;
drawdot z0;
defaultfont := "pncb8r";
label("i", (12,-6));
label("j", (-6,12));
endfig;
verbatimtex
 \end{document}
etex;
end
