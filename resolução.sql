1 - Buscando o nome dos filmes
SELECT Nome, Ano FROM Filmes

2 - Buscar o nome e o ano dos filmes, ordenado por ordem crescente
SELECT Nome, Ano FROM Filmes ORDER BY Ano ASC

3 - Buscar pelo filme de  volta para o futuro, trazendo o nome, ano e duração do filme
SELECT Nome, Ano, Duracao FROM Filmes WHERE
Nome = 'De Volta Para o Futuro'