:- use_module(library(clpfd)).

%%%%%%%%PROBLEM 1
my_last(X,[X]).

my_last(X,[_|T]) :-
    my_last(X,T).

%%%%%%%PROBLEM 2
last_but_one(X,[X,_]).

last_but_one(X,[_|T]) :-
    last_but_one(X,T).

%%%%%%%PROBLEM 3
element_at(H,[H|_],1).

element_at(X,[_|T],N) :-
    N >= 1,
    N1 #= N-1,
    element_at(X,T,N1).

%%%%%%%PROBLEM 4
number_elements(0,[]).

number_elements(N,[_|T]) :-
    N1 #= N-1,
    number_elements(N1,T).

%%%%%%% Problem 5
reverse_list([],[]).

reverse_list([L|H1],[H1|T1]) :-
    reverse_list(L,T1).