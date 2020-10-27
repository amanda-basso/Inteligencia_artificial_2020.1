% Define member, a predicate that verifies if X belongs to the list L.
member(X,[X|_]).
%member(X,[X|Y]).
member(X,[W|Y]) :- member(X,Y).
