/*   Cancelar um pedido por fora
   Ao executar o comando, tem que colocar o cod_situacao = 2  */

select cod_situacao from pe_pedidos where num_pedido =  304906 and cod_unidade = 2 for update

/*   Cancelar um pedido ou alterar em massa
   Ao executar o comando, tem que colocar o cod_situacao = 2  */

UPDATE pe_pedidos
SET cod_situacao = 2
WHERE num_pedido IN (0000) 
AND cod_unidade = 0;     


