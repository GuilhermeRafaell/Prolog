Ex 9 -

%Base de dados vazia
%assert(q(a,b)), assertz(q(1,2)),  asserta(q(foo ,blug )).
%Base de dados agora:
%q(a,b).
%q(1,2).
%q(foo,blug).
%retract(q(1,2)),  assertz( (p(X) :-   h(X)) ).
%Base de dados agora:
%q(a,b).
%q(foo,blug).
%(p(A) :-  h(A)).
%retract(q(_,_)),fail.
%Base de dados agora:
%q(a,b).
%q(foo,blug).
%(p(A) :-  h(A)).