/* Comando para excluir a linha dos boletos quando o usu�rio n�o consegue editar
os dados do cliente no NLWEB, ocorre um erro de tabela do DEPS 
  Trocar o campo cod_pessoa para o n�mero do cliente */


select * from es_1553_ps_deps_contatos where cod_pessoa = 195818 for update
