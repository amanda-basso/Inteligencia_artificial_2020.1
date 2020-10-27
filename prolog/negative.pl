remove_negative([],[]) :- !.
remove_negative([X|Y],Z) :- X < 0, remove_negative(Y,Z), !.
remove_negative([X|Y],[X|Z]) :- remove_negative(Y,Z).
