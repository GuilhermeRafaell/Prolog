Ex 3 -

(Programa)

dec_para_bin(0,'0').
dec_para_bin(1,'1').
dec_para_bin(N,B):-
    N>1,
    X is N mod 2,
    Y is N//2,
    dec_para_bin(Y,B1),
    atom_concat(B1, X, B).

(Consulta)

?-dec_para_bin(51,S).
S = '110011'
