% Verify if a subset exists inside a set of elements
member(X,[X|_]).
member(X,[W|Y]) :- member(X,Y).
subset(Set,[]) :- !.
subset(Set,[X|Y]) :- member(X,Set), subset(Set,Y).
