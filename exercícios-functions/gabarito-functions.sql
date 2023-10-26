
-------Função--------

Use ExercicioApresentacao_2


Create Function dbo.PegarLocalCliente(@IdCliente INT)
returns varchar(80) --tipo de retorno
as
Begin  -- Começo da lógica
Declare @Endereco varchar(80) -- Declaração de Variável
Select @Endereco = Endereco from Clientes
Where IdCliente = @IdCliente
Return @Endereco -- Retorno da função
end -- Fim da lógica




--Utilizando a função

Select dbo.PegarLocalCliente(9)







