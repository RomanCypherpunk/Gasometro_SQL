************************ TROCAR NOME DE ATENDENTE EM PEDIDO ******************************* 
--select * from ns_notas where num_nota IN (161827) and cod_serie ='1' and cod_unidade = 1 for update

update ns_notas set cod_atendente = 132792
       where num_nota in (56307,56325,56305,56328,56310,56324,56298,56326,56306,56327)
       and cod_serie = 'PAT'
       and cod_unidade = 3

*********************************************************************************************************************

--SELECT * FROM CE_DIARIOS WHERE NUM_DOCUMENTO IN (161827) and des_serie ='1' AND COD_UNIDADE = 1 FOR UPDATE

update ce_diarios set cod_atendente = 132792
       where num_documento in (56307,56325,56305,56328,56310,56324,56298,56326,56306,56327)
       and des_serie = 'PAT'
       and cod_unidade = 3

************************************************************************************************************************

--SELECT * FROM PE_PEDIDOS WHERE NUM_PEDIDO = 458460 AND COD_UNIDADE = 1 FOR UPDATE

update pe_pedidos set cod_atendente = 132792
       where num_pedido in (108752,108766,108747,108758,108763)
       and cod_unidade = 3

********************************************************************************************
