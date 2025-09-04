/* Comando para pegar um comprovante de uma loja do PDV 
   Colocar a data do dia do comprovante em dta_movimento, e a unidade da loja */


select * from gv_mfd where dta_movimento = '05/09/2022' and cod_unidade = 11
