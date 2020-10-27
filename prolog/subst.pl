% Defines a program that, given a list L and two elements E1 and E2, substitute as E1 ocorrences for E2, in the first level.
subst([E1|Y],E1,E2,[E2|Y]) :- subst(Y,E1,E2,Z), !.
subst([X|Y],E1,E2,[X|Y]) :- subst(Y,E1,E2,Z).
