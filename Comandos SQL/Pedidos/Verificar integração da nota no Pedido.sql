select dta_mvto_caixa, txt_erro, tip_status, vlr_entrada
  from gv_movimentos
 where tip_status in (1, 2, 3)
 order by dta_mvto_caixa;
