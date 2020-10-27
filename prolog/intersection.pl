% Defines a predicate that returns the intersection of three lists
inter_three(L1,L2,L3,L) :- inter(L1,L2,Linter), inter(Linter,L3,L).
inter([],_,[]) :- !.
inter([X|Y],W,[X|Z]) :- member(X,W), inter(Y,W,Z),!.
inter([X|Y],W,Z) :- inter(Y,W,Z).
member(X,[X|_]) :- !.
member(X,[X1|Y1]) :- member(X,Y1).
