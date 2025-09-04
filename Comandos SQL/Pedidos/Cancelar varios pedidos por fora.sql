/*   Cancelar v�rios pedidos por fora 
     Alterando cod_situacao manualmente */

SELECT cod_situacao 
FROM pe_pedidos 
WHERE num_pedido IN (0001, 0002, 0003, 0004, 0005, 0006) 
AND cod_unidade = 1
FOR UPDATE;

/*   Cancelar v�rios pedidos por fora 
     Alterando cod_situacao automaticamente 
     Ap�s executar F8 commit F10 */

UPDATE pe_pedidos 
SET cod_situacao = 2 
WHERE num_pedido IN (0001, 0002, 0003, 0004, 0005, 0006) 
AND cod_unidade = 1;
