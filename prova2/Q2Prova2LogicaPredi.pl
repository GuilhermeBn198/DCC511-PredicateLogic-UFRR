% Aluno: Guilherme Lucas Pereira Bernardo 2019004044
% Aluno: Kelvin Araújo Ferreira 2019037653

%------------------fatos-----------------
% 	filme(Título, Gênero, Ano, Duração) 
filme('Uma linda mulher', romance, 1990, 119). 
filme('Sexto sentido', suspense, 2001, 108). 
filme('A cor púrpura', drama, 1985, 152). 
filme('Copacabana', comédia, 2001, 92). 
filme('E o vento levou', drama, 1939, 233). 
filme('Carrington', romance, 1995, 130). 

%-----------------regras------------------
classico(X, Y, Z, W) :- 
				filme(X, Y, Z, W), 
				Z =< 1985. 

	
%----------------consultas----------------
% mostrar todos os filmes classicos
?-classico(X, Y, Z, W)

% mostrar apenas os titulos e generos de filmes classicos
?-classico(X, Y, _, _)