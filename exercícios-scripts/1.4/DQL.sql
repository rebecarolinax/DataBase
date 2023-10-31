SELECT 

Usuarios.Nome,
Usuarios.Email

FROM Usuarios

WHERE Usuarios.Permissao = 1;

SELECT *
FROM Albuns
WHERE Year(Albuns.DataLancamento) > 2000;

SELECT *
FROM Usuarios
WHERE 
	Usuarios.Email = 'rebeca@rebeca.com' AND 
	Usuarios.Senha = 'senai@134';

SELECT
	Albuns.Titulo,
	Artistas.Nome,
	EstilosMsc.IdAlbum
FROM GenerosMsc
	LEFT JOIN Albuns
		ON GenerosMsc.IdGenero = Albuns.IdAlbum
	LEFT JOIN EstilosMsc
		ON GenerosMsc.IdGenero = EstilosMsc.IdGenero
	LEFT JOIN Artistas
		On Albuns.IdArtista = Artistas.IdArtista
WHERE Ativo= 1;