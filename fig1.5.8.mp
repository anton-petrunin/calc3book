verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
z0=(0,0); z1=(100,0); z2=(135,35); z3=(35,35);
path p;
p = buildcycle(z0..z1,z1..z2,z2..z3,z3..z0);
fill p withcolor .86white;
draw z0..z1; draw z1..z2; draw z2..z3; draw z3..z0;
pickup pencircle scaled 0.5pt;
draw (90,25)..(90,55) dashed evenly;
draw (90,25)..(50,15) dashed evenly;
draw (50,45)..(90,55) dashed evenly;
draw (90,32)..(84,30.5);
draw (84,30.5)..(84,23.5);
draw (50,38)..(56,39.5);
draw (56,39.5)..(56,46.5);
draw (50,28)..(56,30)..(60,25);
draw (42,30){dir -45}..{dir -90}(44,25){dir -90}..{dir -90}(44,20){dir -90}..{dir -5}(46,15);
draw (42,30){dir 45}..{dir 90}(44,35){dir 90}..{dir 90}(44,40){dir 90}..{dir 5}(46,44);
pickup pencircle scaled 1.2pt;
ahangle := 40;
ahlength := 6pt;
drawarrow (50,15)..(50,60);
drawarrow (50,15)..(89,54);
dotlabel.urt(btex $Q$ etex, (90,55));
dotlabel.bot(btex $R$ etex, (50,15));
label.rt(btex $\textbf{n}$ etex,(50,60));
label.rt(btex $\textbf{r}$ etex,(63,40));
label.rt(btex $D$ etex,(90,40));
label(btex $\theta$ etex,(54,25));
label.lft(btex $D$ etex,(43,30));
label.rt(btex $P$ etex,(118,18));
endfig;
verbatimtex
 \end{document}
etex;
end
