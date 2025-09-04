UPDATE ch_cheques
SET TIP_SITUACAO = 0
WHERE num_cheque = 247 
AND num_agencia = 9309
AND cod_unidade = 4;

select * from ch_cheques where num_cheque = 1 and num_agencia = 1 and cod_unidade = 3 for updatex
