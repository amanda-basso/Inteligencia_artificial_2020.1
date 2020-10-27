% Defines a simple union operation on lists
uniao([],L,L) :- !.
uniao([X|Cauda],L1,[X|L2]) :- not(member(X,L1)), uniao(Cauda,L1,L2), !.
uniao([X|Cauda],L1,L2) :- uniao(Cauda,L1,L2).
member(X,[X|_]) :- !.
member(X,[X1|Y]) :- member(X,Y).
