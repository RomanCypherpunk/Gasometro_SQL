/*      Verificar o hor�rio que saiu a impress�o da separa��o de um pedido RU
   Procurar o n�mero da nota que est� no campo atendimentos do pedido,
e inserir no campo num_nota e colocar o n�mero da unidade no cod_unidade   
   Ao executar o comando, ir at� o campo DTH_SAIDA, onde estar� o hor�rio  */
   
select * from ns_notas where num_nota = 112469 and cod_unidade = 2   
