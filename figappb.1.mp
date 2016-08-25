verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
z0=(-20,-10); z1=(150,-10); z2=(185,78); z3=(15,78);
path p;
p = buildcycle(z0..z1,z1..z2,z2..z3,z3..z0);
fill p withcolor .86white;
draw z0..z1; draw z1..z2; draw z2..z3; draw z3..z0;
pickup pencircle scaled 0.5pt;
draw (55,120)..(55,65) dashed evenly;
draw (55,72)..(62,70.5);
draw (62,70.5)..(62,63.5);
draw (118,51.5)..(115,47);
draw (115,47)..(122,45.5);
draw (125,63)..(119,65)..(115,60);
drawarrow (90,57.5)..(90,32)..(107.5,22.5);
pickup pencircle scaled 1.2pt;
ahangle := 40;
ahlength := 6pt;
drawarrow (125,50)..(125,110);
drawarrow (125,50)..(86,89);
drawarrow (86,89)..(55,120) dashed evenly;
drawarrow (125,50)..(55,65) dashed evenly;
drawarrow (125,50)..(90,-5);
drawdot(125,50);
label.rt(btex $\textbf{u}$ etex,(125,110));
label.rt(btex $\textbf{v}$ etex,(89,89));
label.bot(btex $proj_{P} \lVert\mspace{1mu}\textbf{u}\mspace{1mu}\rVert \, \textbf{v}$ etex,(50,62));
label.lft(btex $\lVert\mspace{1mu}\textbf{u}\mspace{1mu}\rVert \, \textbf{v}$ etex,(55,120));
label.lft(btex $\textbf{n}(\textbf{u},\textbf{v})$ etex,(87,0));
label(btex $\theta$ etex,(121,60));
label(btex $\theta$ etex,(61,105));
label.rt(btex $P$ etex,(168,34));
endfig;
verbatimtex
 \end{document}
etex;
end
