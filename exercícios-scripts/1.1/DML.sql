USE Exercicio_1_1;

INSERT INTO Pessoa(Nome,CNH) VALUES
('Rebeca','11111111111'),
('Carolina','22222222222')

INSERT INTO Email(IdPessoa,Endereco) VALUES
(1,'rebeca@rebeca.com'),
(2,'carolina@carolina.com')

INSERT INTO Telefone(IdPessoa,Numero) VALUES
(1,'5509225242857'),
(2,'55092939371151')

SELECT * FROM Pessoa;
SELECT * FROM Email;
SELECT * FROM Telefone;

INSERT INTO Pessoa(Nome,CNH) 
VALUES
('Gabriel','88640118053'),
('Vinicius','18915668499'),
('Vitória','29745778114'),
('Gustavo','44323980660')
	
SELECT Pessoa.Nome,Pessoa.CNH,Email.Endereco,Telefone.Numero
FROM Pessoa,Email,Telefone 
WHERE Pessoa.IdPessoa = Email.IdPessoa AND Pessoa.IdPessoa = Telefone.IdPessoa 
ORDER BY Nome DESC

