select 
Nome, 
Ano 
from Filmes

select 
Nome, 
Ano,
Duracao
from Filmes
order by Ano 

select 
Nome, 
Ano,
Duracao
from Filmes
where Nome ='De volta para o futuro'

select 
Nome,
Ano,
Duracao
from Filmes
where Ano = 1997

select 
Nome,
Ano,
Duracao
from Filmes  
where Ano > 2000

select 
Nome,
Ano,
Duracao
from Filmes  
where Duracao > 100 and duracao < 150
order by Duracao 

select 
Ano,
COUNT(*) as Quantidade
from Filmes 
group by Ano
order by Quantidade desc, ANo;

Select
Id,
PrimeiroNome,
UltimoNome,
Genero
from Atores
where Genero = 'M'

Select
Id,
PrimeiroNome,
UltimoNome,
Genero
from Atores
where Genero = 'F'

  select 
  Nome,
  Generos.Genero
  from Filmes
  INNER JOIN FilmesGenero on FilmesGenero.IdFilme = Filmes.Id
  INNER JOIN Generos on Generos.Id = FilmesGenero.IdGenero

Select
Nome,
Generos.Genero
from Filmes
  INNER JOIN FilmesGenero on FilmesGenero.IdFilme = Filmes.Id
  INNER JOIN Generos on Generos.Id = FilmesGenero.IdGenero
where Generos.Genero = 'Mistério'

  select
  Nome,
  PrimeiroNome,
  UltimoNome,
  Papel
  From Filmes
  INNER JOIN ElencoFilme on ElencoFilme.IdFilme = Filmes.Id
  INNER JOIN Atores on Atores.Id = ElencoFilme.IdAtor
s