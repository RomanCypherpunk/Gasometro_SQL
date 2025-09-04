/* Comando para trocar o frete do mapa de KM para preço de entrega, ou vice-versa
   Quando executar, trocar o TIP_CALC_FRETE - "1 = KM" e "3 = Valor"
   O valor da coluna VLR_UNI_FRETE a usuária tem que passar para alterar */


select * from pe_mapas_fretes WHERE NUM_MAPA= 7978 and cod_grupo = 4 FOR UPDATE
