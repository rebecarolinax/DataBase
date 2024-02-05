USE Exercicio_1_1;

SELECT Pessoa.Nome, Pessoa.CNH, Telefone.IdTelefone, Email.IdEmail
FROM Pessoa
RIGHT JOIN Telefone ON Telefone.IdPessoa = Pessoa.IdPessoa
RIGHT JOIN Email ON Email.IdPessoa = Pessoa.IdPessoa
ORDER BY Pessoa.Nome DESC;