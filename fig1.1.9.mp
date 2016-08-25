verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=100pt; b=85pt; c=38pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-27,-35));
label(btex $y$ etex,(97,7));
label(btex $z$ etex,(7,82));
label(btex $0$ etex,(-6,1));
defaultfont := "ptmr8r";
draw (10,30)..(10,60);
draw (10,60)..(70,60);
draw (70,60)..(70,30);
draw (70,30)..(10,30);
draw (10,60)..(30,80);
draw (30,80)..(90,80);
draw (90,80)..(90,50);
draw (90,50)..(70,30);
draw (70,60)..(90,80);
draw (10,30)..(30,50) dashed evenly withcolor .6white;
draw (30,50)..(90,50) dashed evenly withcolor .6white;
draw (30,80)..(30,-10) dashed evenly withcolor .6white;
draw (10,30)..(10,-30) dashed evenly withcolor .6white;
draw (70,30)..(70,-30) dashed evenly withcolor .6white;
draw (90,50)..(90,-10) dashed evenly withcolor .6white;
draw (30,50)..(70,30) dashed evenly withcolor .6white;
draw (30,-10)..(70,-30) dashed evenly withcolor .6white;
draw (10,-30)..(30,-10);
draw (30,-10)..(90,-10);
draw (90,-10)..(70,-30);
draw (70,-30)..(10,-30);
dotlabel.lft(btex $P(x_{\scriptscriptstyle 1},y_{\scriptscriptstyle 1},z_{\scriptscriptstyle 1})$ etex,(29,50));
dotlabel.rt(btex $Q(x_{\scriptscriptstyle 2},y_{\scriptscriptstyle 2},z_{\scriptscriptstyle 2})$ etex,(71,60));
dotlabel.rt(btex $R(x_{\scriptscriptstyle 2},y_{\scriptscriptstyle 2},z_{\scriptscriptstyle 1})$ etex,(70,30));
dotlabel.lft(btex $S(x_{\scriptscriptstyle 1},y_{\scriptscriptstyle 1},0)$ etex,(30,-10));
dotlabel.rt(btex $T(x_{\scriptscriptstyle 2},y_{\scriptscriptstyle 2},0)$ etex,(70,-30));
dotlabel.bot(btex $U(x_{\scriptscriptstyle 2},y_{\scriptscriptstyle 1},0)$ etex,(10,-30));
pickup pencircle scaled 0.1pt;
draw (17,-30)..(22,-25); draw (22,-25)..(15,-25);
draw (70,37)..(64,41); draw (64,41)..(64,34);
pickup pencircle scaled 1.2pt;
draw (30,50)..(70,60);
endfig;
verbatimtex
 \end{document}
etex;
end
