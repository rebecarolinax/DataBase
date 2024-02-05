Create DataBase ExercicioApresentacao_2

--Na tabela a seguir,crie uma função onde é possível visualizar o endereço de um cliente pelo seu id.

Create table Clientes
(
IdCliente INT PRIMARY KEY IDENTITY,
Nome VARCHAR(20) Not Null,
Endereco VARCHAR(80)

)


------DML-----
Select * from Clientes

Insert into Clientes(Nome) Values('Guilherme')

Insert into Clientes Values('Arthur','Rua Lago Verde')



