% Defines a predicate that divides a given integer list into two: one with even numbers and another with odd numbers.
split2([],[],[]) :- !.
split2([X|Cauda],[X|Y],Z) :- X mod 2 =:= 0, split2(Cauda,Y,Z).
split2([X|Cauda],Y,[X|Z]) :- split2(Cauda,Y,Z).
