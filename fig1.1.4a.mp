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
draw (50,-2)..(50,2);
draw (-20,-2)..(-20,2);
draw (-58,-2)..(-58,2);
defaultfont := "pncr8r";
label(btex $0$ etex,(-30,-7));
label(btex $x$ etex,(70,-7));
pickup pencircle scaled 1.5pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (-20,0)..(-58,0);
drawarrow (0,0)..(50,0);
defaultfont := "ptmr8r";
label(btex $P$ etex,(0,-7));
label(btex $Q$ etex,(50,-7));
label(btex $R$ etex,(-20,-7));
label(btex $S$ etex,(-58,-7));
label.top(btex $\overrightarrow{PQ}$ etex, (25,0));
label.top(btex $\overrightarrow{RS}$ etex, (-39,0));
endfig;
verbatimtex
 \end{document}
etex;
end
