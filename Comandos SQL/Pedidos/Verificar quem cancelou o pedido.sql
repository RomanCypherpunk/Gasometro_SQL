/* Comando para verificar no log quem cancelou o pedido, precisa mudar
o n�mero do pedido e o c�digo da loja, depois filtrar por NUM_SEQ_LOG, e ir na �ltima linha */

select * from nl_log_pe_pedidos where num_pedido = 159216 and cod_unidade = 5
