input boxes;
input manip;
prologues:=3;
filenametemplate "%j-%3c.mps";
%%%%%%%%%%
verbatimtex
%&latex
\documentclass{minimal}
\begin{document}
etex
%%%%%%%%%%
beginfig(0);
pair o, x, y;
o = (0,0);
x = (4cm,0);
y = (0,3cm);
path oo, xx, yy;
oo = bigo(o);
xx = bigo(x);
yy = bigo(y);
drawo(oo,black,white);
label.lft(btex $O$ etex, o);
label.bot(btex $x_a$ etex, x);
label.lft(btex $c_a$ etex, y);
pair ca, cb, cc;
ca = (0.5cm, 0.25cm);
cc = (3.5cm, 2.5cm);
cb = (2cm, 0.8cm);
draw ca..cb..cc;
drawarrow o--x;
drawarrow o--y;
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
