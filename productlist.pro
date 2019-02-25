%% product of list (perkalian)

program :- raed(List), product(List,N), write(N), nl.
product([],1) :- !.
product ([H|T],X) :- product(T, Y), X is H*Y.
:- program.
