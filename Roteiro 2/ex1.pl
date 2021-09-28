Ex1: 

(a) sobre(A,mesa),sobre(B,A).

(b) acima_de(B,A) :-
	sobre(B,A).

formula logica:

P -> Q

Q:objeto esta acima do outro
P:estar sobre outro

"Se um  objeto (B) esta sobre outro (A), entao este objeto (B) esta acima do outro (A)."

(c) ?-acima_de(B,mesa).
	true

"B esta acima de mesa?"
	-sim

