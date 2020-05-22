%listar(L):- L=[1,2,3,4,5].

listar(L):- Cabeza = [1,1.1], Cola = [2,3,[3.1,3.2,3.3],4,5],L=[0,Cabeza|Cola].
dameCabeza([C|L],L).
%Prueba
%dameCabeza([1,2,3,4,5],Cola).
%Cola = [2, 3, 4, 5].