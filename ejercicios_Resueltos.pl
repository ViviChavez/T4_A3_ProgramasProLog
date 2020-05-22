%Lista vacia
predicado([]):- procesar([]).
predicado([Cabeza|Cola]):-procesar(cabeza),predicado(cola).%Recursividad
%contar elementos de una lista
cuenta_elementos([],0). % caso base lista vacia = 0
cuenta_elementos([_|L],N):-cuenta_elementos(L,Tamaño),N is Tamaño+1.%caso recursivo
%:-cuenta_elementos([4,2,7],N).
%N = 3.
