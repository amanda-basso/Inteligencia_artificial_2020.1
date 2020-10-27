% Defines a predicate that returns the difference between two lists
difference([],L,[]) :- !.
difference([X|Y],L,[X|Z]) :- not(member(X,L)), difference(Y,Y1,Z),!.
difference([X|Y],L,Z) :- difference(Y,L,Z).
member(X,[X|_]) :- !.
member(X,[X1|Y]) :- member(X,Y).
