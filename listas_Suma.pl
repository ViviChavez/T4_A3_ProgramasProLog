%sumar elementos de una lista
suma_lista([],0).
suma_lista([X|L],N):-suma_lista(L,C),N is C+X.
%prueba
%:-:-suma_lista([2,4,7],N).
%true.
%N = 13.
