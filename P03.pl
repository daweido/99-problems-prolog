use_module(library(clpdf)).

% Stopping condition
nth0_list_element(0,[A|_],A).

% Recursion
nth0_list_element(N,[_|L],A):-
   X is N-1,
   nth0_list_element(X,L,A).