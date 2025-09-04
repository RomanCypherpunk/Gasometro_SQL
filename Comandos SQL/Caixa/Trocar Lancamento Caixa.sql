/* Inserir o número do Caixa no campo cod_caixa e a data entre as aspas e executar
 Depois só ir no campo que precisa, fazer a troca e salvar */

select * from cx_movimentos where cod_caixa = 901 and dta_mvto_caixa='16/06/2020' for update
