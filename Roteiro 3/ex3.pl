Ex 3 -

(Programa)

intercala2(L1, [], L1).
intercala2([], L2, L2).
intercala2([], [], _).

intercala2([X|XS], [Y|YS], [[L,LS]|C]):- L=X, LS=Y, intercala2(XS, YS, C).

(Consultas)

?- intercala2([a,b,c],[1,2,3],X).
X = [[a,1], [b,2], [c,3]]

?- intercala2([fu,ba,yip,yup],[glub,glab,glib,glob],Res).
Res = [[fu,glub], [ba,glab], [yip,glib], [yup,glob]]

