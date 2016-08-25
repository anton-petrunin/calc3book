verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=60pt;
z0=(0,0); z1=(a,0); z2=(0,a);
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(57,7));
label(btex $y$ etex,(7,57));
label(btex $0$ etex,(-5,-5));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow z0..(50,0) withcolor .6white;
drawarrow (50,0)..(50,45) withcolor .6white;
drawarrow z0..(50,45);
pickup pencircle scaled 2.5pt;
drawdot z0;
defaultfont := "pncb8r";
label(btex $a\textbf{i}$ etex,(26,-6));
label(btex $b\textbf{j}$ etex,(59,23));
label(btex $\textbf{v} = (a,b)$ etex,(38,53));
endfig;
verbatimtex
 \end{document}
etex;
end
