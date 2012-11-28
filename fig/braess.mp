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
pair o, d, a, b;
o = (0,0);
d = (5cm,0)*0.8;
a = (16/5*1cm,12/5*1cm)*0.8;
b = (9/5*1cm,-12/5*1cm)*0.8;
path oo, dd, aa, bb;
oo = bigo(o);
dd = bigo(d);
aa = bigo(a);
bb = bigo(b);
drawo(oo,black,white);
drawo(dd,black,white);
drawo(aa,black,white);
drawo(bb,black,white);
label.lft(btex $r$ etex, o);
label.rt(btex $s$ etex, d);
label.top(btex $a_1$ etex, cuto(oo,aa) o--a);
label.bot(btex $a_3$ etex, cuto(oo,bb) o--b);
label.top(btex $a_4$ etex, cuto(aa,dd) a--d);
label.bot(btex $a_2$ etex, cuto(bb,dd) b--d);
label.lft(btex $a_5$ etex, cuto(bb,aa) b--a);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
