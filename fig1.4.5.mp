verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=120pt; b=100pt;
z0=(0,0); z1=(a,0); z2=(0,b);
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(117,7));
label(btex $y$ etex,(7,97));
label(btex $0$ etex,(-6,-6));
defaultfont := "ptmr8r";
draw (0,20)..(120,20) dashed evenly withcolor .6white;
draw (0,40)..(120,40) dashed evenly withcolor .6white;
draw (0,60)..(120,60) dashed evenly withcolor .6white;
draw (0,80)..(120,80) dashed evenly withcolor .6white;
draw (20,0)..(20,100) dashed evenly withcolor .6white;
draw (40,0)..(40,100) dashed evenly withcolor .6white;
draw (60,0)..(60,100) dashed evenly withcolor .6white;
draw (80,0)..(80,100) dashed evenly withcolor .6white;
draw (100,0)..(100,100) dashed evenly withcolor .6white;
label.lft(btex $1$ etex, (0,20));
label.lft(btex $2$ etex, (0,40));
label.lft(btex $3$ etex, (0,60));
label.lft(btex $4$ etex, (0,80));
label.bot(btex $1$ etex, (20,0));
label.bot(btex $2$ etex, (40,0));
label.bot(btex $3$ etex, (60,0));
label.bot(btex $4$ etex, (80,0));
label.bot(btex $5$ etex, (100,0));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
draw (20,20)..(40,60);
draw (40,60)..(100,80);
drawarrow (80,40)..(100,80);
drawarrow (80,40)..(20,20);
label.llft(btex $P$ etex,(20,20));
label.ulft(btex $Q$ etex,(40,60));
label.urt(btex $R$ etex,(100,80));
label.lrt(btex $S$ etex,(80,40));
defaultfont := "pncb8r";
label("v", (50,23));
label("w", (97,60));
endfig;
verbatimtex
 \end{document}
etex;
end
