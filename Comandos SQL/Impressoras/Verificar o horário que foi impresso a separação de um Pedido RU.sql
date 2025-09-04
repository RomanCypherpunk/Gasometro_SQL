/*      Verificar o horário que saiu a impressão da separação de um pedido RU
   Procurar o número da nota que está no campo atendimentos do pedido,
e inserir no campo num_nota e colocar o número da unidade no cod_unidade   
   Ao executar o comando, ir até o campo DTH_SAIDA, onde estará o horário  */
   
select * from ns_notas where num_nota = 112469 and cod_unidade = 2   
