Ex 4 - 

(Programa)

intercala3(L1, [], L1).
intercala3([], L2, L2).
intercala3([], [], _).


intercala3([X|XS], [Y|YS], [junta(L,LS)|C]):- L=X, LS=Y, intercala3(XS, YS, C).

(Consultas)

?-intercala3([a,b,c],[1,2,3],X).
X = [junta(a, 1), junta(b, 2), junta(c, 3)]

?- intercala3([fu,ba,yip,yup],[glub,glab,glib,glob],Res).
Res = [junta(fu, glub), junta(ba, glab), junta(yip, glib), junta(yup, glob)]
