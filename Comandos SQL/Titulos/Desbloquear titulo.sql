/*             T�tulos Bloqueados no Financeiro 
   1� Alterar o cod_unidade para o n�mero da unidade e executar essa linha abaixo */
update cr_titulos set ind_bloqueio_pgto = 0, dta_bloqueio_pgto = null where ind_bloqueio_pgto = 1 and cod_unidade = 2

/* 1� Mudar o cod_unidade para o n�mero da loja e executar essa linha abaixo
   2� Ao executar o comando selecionar tudo e dar "menos" para limpar */
select * from crw_bloqueios_pgto where cod_unidade = 2 for update
