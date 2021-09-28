Ex 13 - 

classe(Numero ,positivo):- Numero  > 0,!.
classe(0,zero):- !.
classe(Numero , negativo):- Numero  < 0,!.

O programa recebe uma Variavel e analisa se essa variavel é positiva ou negativa,
utilizando o functor "classe".Caso a variavel receba zero retorna true, caso a consulta
seja feita da seguinte forma: "classe(-2,negativo)." retorna true , caso o numero nao seja 
menor que zero retorna false. O mesmo para a consulta "classe(2,positivo)." retorna true e 
caso o numero nao seja maior que zero retorna false.

Com ele modificado as consultas retornam apenas um resultado , portanto anteriormente
ao fazer a seguinte consulta "classe(3,positivo)." retornava true e caso pedissemos mais 
respostas retornava false pois o Prolog prosseguia na consulta no codigo.Assim, ao usarmos
"!" o Prolog identifica a consulta , retorna o resultado e em seguinda corta , nao consultando
mais nada.