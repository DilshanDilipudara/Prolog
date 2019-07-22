

member(H,[H|_]).
member(H,[_|T]) :- member(H,T).

member_cut(H,[H|_]) :- !.
member_cut(H,[T]) :- member_cut(H,T).

sum([H|T],S) :-  sum(T,St), S is St+H.
sum([],0).
