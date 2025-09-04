/* Comando para reabrir a custódia
   Executar o comando, e limpar os campos da coluna "DTA_CUSTODIA" e salvar */ 

select * from ch_cheques where dta_emissao = '31/08/2020' and cod_unidade = 3 for update
