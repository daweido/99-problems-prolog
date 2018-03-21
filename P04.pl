use_module(library(clpdf)).

% Stopping condition
list_length(X,[],X).

% Recursion
list_length(X,[_|L],A):-
    Y is X+1,
    list_length(Y,L,A).