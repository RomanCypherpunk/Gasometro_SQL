/*   Fazer aparecer cheque devolvido na tela do NLWEB para o usuário
   Ao executar o comando, tem que colocar o TIP_SITUACAO = 0  */

select * from ch_cheques where num_cheque = 104 and num_agencia = 507 and cod_unidade = 2 for update
