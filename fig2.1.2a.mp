verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=70pt;
z0=(-a,0); z1=(a,0);
draw z0..z1 withcolor .4white;
draw (-30,-2)..(-30,2);
draw (0,-2)..(0,2);
defaultfont := "pncr8r";
label(btex $0$ etex,(-30,-7));
label(btex $x$ etex,(70,-7));
drawarrow (-58,10)..(-1,10);
drawarrow (50,10)..(1,10);
defaultfont := "ptmr8r";
label(btex $a$ etex,(0,-7));
label.top(btex $x$ etex, (25,10));
label.top(btex $x$ etex, (-29,10));
endfig;
verbatimtex
 \end{document}
etex;
end
