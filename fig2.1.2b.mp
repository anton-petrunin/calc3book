verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
z0=(-30,0); z1=(70,0); z2=(0,50); z3=(0,-6);
drawarrow z0..z1 withcolor .4white;
drawarrow z3..z2 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(67,7));
label(btex $y$ etex,(7,47));
label(btex $0$ etex,(4,-6));
drawarrow (60,20)..(22,20);
drawarrow (-20,20)..(18,20);
drawarrow (20,40)..(20,22);
drawarrow (20,-6)..(20,18);
drawarrow (40,40)..(22,22);
drawarrow (-10,40)..(5,25)..(18,18);
pickup pencircle scaled 0.5pt;
dotlabel.lrt(btex $(a,b)$ etex,(20,20));
endfig;
verbatimtex
 \end{document}
etex;
end
