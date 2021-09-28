Ex 9 - 

(Consultas)

(1)
?- X = 3*4.
X = 3*4

(2)
?- X is 3*4.
X = 12

(3)
?- 4 is X.
Arguments are not sufficiently instantiated
In:
   [1] 4 is _1574

(4)
?- X = Y.
X = Y.

(5)?
- 3 is 1+2.
true

(6)
?- 3 is +(1,2).
true

(7)
?- 3 is X+2.
Arguments are not sufficiently instantiated
In:
   [1] 3 is _1584+2

(8)
?- X is 1+2.
X = 3

(9)
?- 1+2 is 1+2
false

(10)
?- is(X,+1+2)).
Cannot run query due to a syntax error (check query window)
Syntax error: Illegal start of term

(11)
?- 3+2 = +(3,2).
true

(12)
?- *(7,5) = 7*5.
true

(13)
?- *(7,(3,2)) = 7*(3,2).
true

(14)
?- *(7,(3+2)) = 7*(3+2).
true

(15)
?- *(7,(3+2)) = 7*(+(3,2)).
true



