% Defines a simple intersection operation for lists
intersection([],_,[]) :- !.
intersection([W|Z],L,[W|L1]) :- member(W,L), intersection(Z,L,L1),!.
intersection([W|Z],L,L1) :- intersection(Z,L,L1).
member(X,[X|_]) :- !.
member(X,[X1|Y]) :- member(X,Y).
