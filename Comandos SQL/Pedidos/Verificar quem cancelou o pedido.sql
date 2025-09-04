/* Comando para verificar no log quem cancelou o pedido, precisa mudar
o número do pedido e o código da loja, depois filtrar por NUM_SEQ_LOG, e ir na última linha */

select * from nl_log_pe_pedidos where num_pedido = 159216 and cod_unidade = 5
