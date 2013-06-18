insert into 
tb_cliente_convenio 
(id, Cliente_UCod, Convenio_UCod, Convenio_Descricao, Limite_Compra, Situacao)
select 0 as id, 
UCod as Cliente_UCod, 
0 as Convenio_UCod,
'PARTICULAR' as Convenio_Descricao,
0.00 as Limite_Compra,
1 as Situacao
from tb_clientes