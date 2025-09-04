/* quando voltar pedido que tem item do CD=10, além de fazer o processo de cancelar a nota,
   precisa executar o comando abaixo para concluir */

select * from pe_transferencias where num_pedido = 173501  and cod_Compl = 604 for update
