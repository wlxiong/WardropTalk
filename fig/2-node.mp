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
circleit.n1(btex $r$ etex);
circleit.n2(btex $s$ etex);
n2.c - n1.c = (4cm,0);
drawboxed(n1,n2);
%drawarrow n2.e--n3.w;
%drawarrow n1.e{dir 30}..n2.w;
%drawarrow n1.e{dir -30}..n2.w;
label.top(btex Minor road etex, cuta(n1,n2) n1.c{dir 25}..n2.c);
label.top(btex Highway etex, cuta(n1,n2) n1.c{dir -25}..n2.c);
endfig;
%%%%%%%%%%
beginfig(1);
circleit.n1(btex $r$ etex);
circleit.n2(btex $s$ etex);
n2.c - n1.c = (4cm,0);
drawboxed(n1,n2);
%drawarrow n2.e--n3.w;
%drawarrow n1.e{dir 30}..n2.w;
%drawarrow n1.e{dir -30}..n2.w;
label.top(btex $(3, 35)$ etex, cuta(n1,n2) n1.c{dir 25}..n2.c);
label.top(btex $(7, 50)$ etex, cuta(n1,n2) n1.c{dir -25}..n2.c);
endfig;
%%%%%%%%%%
beginfig(2);
circleit.n1(btex $r$ etex);
circleit.n2(btex $s$ etex);
n2.c - n1.c = (4cm,0);
drawboxed(n1,n2);
%drawarrow n2.e--n3.w;
%drawarrow n1.e{dir 30}..n2.w;
%drawarrow n1.e{dir -30}..n2.w;
label.top(btex $(6, 50)$ etex, cuta(n1,n2) n1.c{dir 25}..n2.c);
label.top(btex $(4, 50)$ etex, cuta(n1,n2) n1.c{dir -25}..n2.c);
endfig;
%%%%%%%%%%
beginfig(3);
circleit.n1(btex $r$ etex);
circleit.n2(btex $s$ etex);
n2.c - n1.c = (4cm,0);
drawboxed(n1,n2);
%drawarrow n2.e--n3.w;
%drawarrow n1.e{dir 30}..n2.w;
%drawarrow n1.e{dir -30}..n2.w;
label.top(btex $(0, 20)$ etex, cuta(n1,n2) n1.c{dir 25}..n2.c);
label.top(btex $(0, 50)$ etex, cuta(n1,n2) n1.c{dir -25}..n2.c);
endfig;
%%%%%%%%%%
beginfig(4);
circleit.n1(btex $r$ etex);
circleit.n2(btex $s$ etex);
n2.c - n1.c = (4cm,0);
drawboxed(n1,n2);
%drawarrow n2.e--n3.w;
%drawarrow n1.e{dir 30}..n2.w;
%drawarrow n1.e{dir -30}..n2.w;
label.top(btex $(10, 70)$ etex, cuta(n1,n2) n1.c{dir 25}..n2.c);
label.top(btex $(0, 50)$ etex, cuta(n1,n2) n1.c{dir -25}..n2.c);
endfig;
%%%%%%%%%%
verbatimtex
\end{document}
etex
end
