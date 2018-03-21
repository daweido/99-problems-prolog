% Stopping condition
list_last([A],A).

% Recursion
list_last([_|L],A):-
    list_last(L,A).