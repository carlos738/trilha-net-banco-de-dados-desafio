1 - Buscando o nome dos filmes
SELECT Nome, Ano FROM Filmes

2 - Buscar o nome e o ano dos filmes, ordenado por ordem crescente
SELECT Nome, Ano FROM Filmes ORDER BY Ano ASC

3 - Buscar pelo filme de  volta para o futuro, trazendo o nome, ano e duração do filme
SELECT Nome, Ano, Duracao FROM Filmes WHERE
Nome = 'De Volta Para o Futuro'

4 - Buscar filmes lançados em 1997
SELECT * FROM Filmes WHERE Ano = 1997

5- Buscar filmes lançados apenas no ano 2000
SELECT * FROM Filmes WHERE Ano > 2000

6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duração

7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
SELECT Ano, COUNT(Ano) AS 'Quantidade' FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC

8 - Buscar os atores do genero masculino, retornando o PrimeiroNome, UltimoNome
SELECT * FROM Atores WHERE Genero = 'M'

9 - Buscar os Atores do genero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome
SELECT * FROM Atores WHERE Genero = 'F'

10 - Buscar o nome do filme e o genero
SELECT Filmes.Nome, Genero FROM FilmesGenero
INNER JOIN Filmes ON FilmesGenero.IdFilme = Filmes.Id
INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.IDENTIFIED

11 - Buscar o nome do filme e o gênero do tipo "Mistério"
SELECT Filmes.Nome, Genero FROM FilmeGenero.IdFilme = Filmes.Id 
INNER JOIN Generos ON FilmesGenero.IdGenero = Genero.Id 
WHERE Generos.Genero = 'Misterio'

12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
SELECT Filmes.Nome as 'Nome', Atores.PrimeiroNos as 'Primeiro Nome', Atores.UltimoNome as 'Ultimo Nome', ElencoFilme.Papel as 'Papel' FROM ElencoFilme
INNER JOIN Atores ON ElencoFilme.IdAtor = Atores.Id
INNER JOIN Filmes ON ElencoFilme.IdFilme = Filmes.Id