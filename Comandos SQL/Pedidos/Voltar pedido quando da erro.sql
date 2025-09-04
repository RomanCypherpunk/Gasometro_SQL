/* Rodar os 3 comandos abaixo, 1 de cada vez, trocando o numero do pedido 
e codigo da unidade, limpando as informações de cada um que executar */


select * from lc_liberacoes_pedido where num_pedido = 043595 and cod_unidade = 4 for update
select * from lc_historicos_lib_motivos where num_pedido = 043595 and cod_unidade = 4 for update
select * from lc_historicos_liberacao where num_pedido = 043595 and cod_unidade = 4 for update
