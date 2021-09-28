Ex 2 -

(Programa)

intercala1(L1, [], L1).
intercala1([], L2, L2).
intercala1([], [], _).

intercala1([X|XS], [Y|YS], [L,LS|T]):- L=X, LS=Y, intercala1(XS, YS, T).

(Consultas)

?- intercala1([a,b,c],[1,2,3],X).
X = [a, 1, b, 2, c, 3]
intercala1([fu,ba,yip,yup],[glub,glab,glib,glob],Res).

?- intercala1([fu,ba,yip,yup],[glub,glab,glib,glob],Res).
Res = [fu, glub, ba, glab, yip, glib, yup, glob]
