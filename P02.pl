use_module(library(clpdf)).

% Stopping condition
list_last_but_one([A,L],A).

% Recursion
list_last_but_one([_|L],A):-
        list_last_but_one(L,A).