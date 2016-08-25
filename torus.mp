verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
input m3Dplain.mp;
input m3Dlib01.mp;
%prologues:=2;
%defaultfont:="ptmr8r";% look in ../texmf/dvips/config/psfonts.map
%ObsZ := 10cm;
Resolution := 1mm;
Phong := 3;
Specularity := 1;
Luminosity := 1;
Contrast := 1;
%Fog := 2;
FogZ := 0;
FogHalf := 1cm;
%fineplot:=true;
LightAtInfinity:=false;
ObjectColor:=0.75white;
%LightSource:=3/3cm*(Ox+Oy+Oz);
LightSource:=5cm*(1,1,1);%Unitvector(1,1,1);
%ProjectionSystem(linear);
ProjectionSystem(planar);
%ProjectionSystem(spherical);
let Fill = SolidWireFill;
ObjectColor := 0.5white;
PenColor := green;
%fineplot:=true;
%Resolution := 1mm;
beginfig(0);
 pickup thin.nib;
 UseSubObject1(torus, (0, 0, 0), (0, 0, 0), 1cm, 2.0, 0.5);
 UseSubObject2(torus, (0, 0, 0), (0, 0, 0), 1cm, 2.0, 0.5);
 drawarrow (0,0)..(85,0) withcolor .4white;
 drawarrow (0,0)..(0,55) withcolor .4white;
 drawarrow (0,0)..(-60,-60) withcolor .4white;
 defaultfont := "pncr8r";
 label(btex $x$ etex,(-49,-57));
 label(btex $y$ etex,(82,7));
 label(btex $z$ etex,(7,52));
% label("0",(1,-6));
 draw (40,-48)..(50,-30)..(40,-12)..(31,-30)..cycle dashed evenly;
 draw (0,0) -- (49,-36.75);
 draw (40,-30) -- (40,-12) dashed evenly;
 drawarrow (-14,-14)..(0,-16)..(16,-12);
 label(btex $v$ etex,(0,-11));
 label.rt(btex $a$ etex,(40,-21));
 pickup pencircle scaled 2pt;
 dotlabel.urt(btex $(x$,$y$,$z)$ etex,(40,-12));
endfig;
verbatimtex
 \end{document}
etex;
end
