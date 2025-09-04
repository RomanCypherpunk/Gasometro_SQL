/*              Comando para alterar o valor de um título nos históricos
   Alterar os valores 'num_titulo' 'vlr_lancamento' e cod_unidade
*/

select * from cr_historicos 
where num_titulo = 31650
and cod_unidade = 14 for update

UPDATE cr_historicos
SET vlr_lancamento = 870.00
WHERE num_titulo = 31650
AND cod_unidade = 14;
 
