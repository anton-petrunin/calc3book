verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
z0=(-130,-100); z1=(200,-100); z2=(235,78); z3=(-95,78);
path p;
p = buildcycle(z0..z1,z1..z2,z2..z3,z3..z0);
fill p withcolor .86white;
draw z0..z1; draw z1..z2; draw z2..z3; draw z3..z0;
pickup pencircle scaled 0.5pt;
draw (55,120)..(55,65) dashed evenly;
draw (55,120)..(-17,102) dashed evenly;
draw (53,32)..(-17,102) dashed evenly;
draw (53,32)..(53,20) dashed evenly;
draw (-17,102)..(-17,35) dashed evenly;
draw (55,65)..(-17,35) dashed evenly;
draw (53,20)..(-17,35) dashed evenly;
draw (90,-5)..(125,-60) dashed evenly;
draw (160,-5)..(125,-60) dashed evenly;
draw (55,72)..(62,70.5);
draw (62,70.5)..(62,63.5);
draw (53,27)..(60,30);
draw (60,30)..(60,23);
draw (-17,42)..(-10,40.5);
draw (-10,40.5)..(-10,33.5);
draw (125,63)..(119,65)..(115,60);
drawarrow (90,57.5)..(90,32)..(107.5,22.5);
drawarrow (101,40)..(116,30)..(132,39);
drawarrow (-17,35)..(0,-40)..(125,-60);
pickup pencircle scaled 1.2pt;
ahangle := 40;
ahlength := 6pt;
drawarrow (125,50)..(125,110);
drawarrow (125,50)..(86,89);
drawarrow (86,89)..(55,120) dashed evenly;
drawarrow (125,50)..(55,65) dashed evenly;
drawarrow (125,50)..(90,-5);
drawarrow (125,50)..(81,39);
drawarrow (81,39)..(53,32) dashed evenly;
drawarrow (125,50)..(53,20) dashed evenly;
drawarrow (125,50)..(-17,35) dashed evenly;
drawarrow (125,50)..(42,78);
drawarrow (125,50)..(160,-5);
drawarrow (125,50)..(125,-60);
drawarrow (42,78)..(-17,102) dashed evenly;
drawdot(125,50);
label.rt(btex $\textbf{u}$ etex,(125,110));
label.rt(btex $\textbf{v}$ etex,(89,89));
label.bot(btex $\textbf{w}$ etex,(81,39));
label.llft(btex $\textbf{v} + \textbf{w}$ etex,(42,78));
label.ulft(btex $\lVert\mspace{1mu}\textbf{u}\mspace{1mu}\rVert \,(\textbf{v} + \textbf{w})$ etex,(-17,102));
label.bot(btex $proj_{P} \lVert\mspace{1mu}\textbf{u}\mspace{1mu}\rVert \, \textbf{v}$ etex,(50,62));
label.bot(btex $proj_{P} \lVert\mspace{1mu}\textbf{u}\mspace{1mu}\rVert \, \textbf{w}$ etex,(53,20));
label.lft(btex $proj_{P} \lVert\mspace{1mu}\textbf{u}\mspace{1mu}\rVert \, (\textbf{v} + \textbf{w})$ etex,(-17,35));
label.ulft(btex $\lVert\mspace{1mu}\textbf{u}\mspace{1mu}\rVert \, \textbf{v}$ etex,(55,120));
label.lft(btex $\lVert\mspace{1mu}\textbf{u}\mspace{1mu}\rVert \, \textbf{w}$ etex,(53,32));
label.llft(btex $\textbf{n}(\textbf{u},\textbf{v})$ etex,(90,0));
label.lrt(btex $\textbf{n}(\textbf{u},\textbf{w})$ etex,(163,0));
label.lrt(btex $\textbf{n}(\textbf{u},\textbf{v} + \textbf{w})$ etex,(125,-60));
label(btex $\theta$ etex,(121,60));
label(btex $\theta$ etex,(61,105));
label.rt(btex $P$ etex,(218,-11));
endfig;
verbatimtex
 \end{document}
etex;
end
