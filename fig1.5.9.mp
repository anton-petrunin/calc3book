verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
z0=(0,0); z1=(50,0); z2=(80,30); z3=(30,30);
path p;
p = buildcycle(z0..z1,z1..z2,z2..z3,z3..z0);
fill p withcolor .73white;
z4=(0,40); z5=(50,40); z6=(65,15); z7=(15,15);
path q;
q = buildcycle(z4..z5,z5..z6,z6..z7,z7..z4);
fill q withcolor .5white;
z8=(24,0); z9=(30,-10); z10=(80,-10);
path r;
r = buildcycle(z8..z9,z9..z10,z10..z6,z6..z1,z1..z8);
fill r withcolor .5white;
draw z0..z7; draw z7..z3 dashed evenly; draw z3..(56,30) dashed evenly; draw (56,30)..z2; draw z2..z1; draw z1..z0;
draw z7..z4; draw z4..z5; draw z5..z6;
draw z7..z8 dashed evenly; draw z8..z9; draw z9..z10; draw z10..z6;
pickup pencircle scaled 1pt;
draw (5,15)..(85,15);
draw (0,50)..(80,50) withcolor white;
draw (0,-15)..(80,-15) withcolor white;
ahangle := 40;
ahlength := 6pt;
label.llft(btex $L$ etex,(85,15));
endfig;
verbatimtex
 \end{document}
etex;
end
