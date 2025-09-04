/*UPDATE AUTOMATICO: REABRIR (1) OU FECHAR (2)*/

UPDATE PE_MAPAS
SET TIP_STATUS = 1
WHERE NUM_MAPA IN (15910) AND cod_grupo = 11;


/* Caso precise alterar a data de vários mapas, usar esse comando,
   colocando o intervalo dos mapas depois do between nas aspsas

SELECT * FROM PE_MAPAS WHERE cod_grupo = 2 and NUM_MAPA between '2915' and '2924' FOR UPDATE

*/


/* Caso precise alterar a data de vários mapas alternados, usar esse comando,
   colocando os números dos mapas depois do in, dentro do parenteses e separado por vírgula

SELECT * FROM PE_MAPAS WHERE NUM_MAPA in (3321,3318,3310,3317,3303,3320,3319) and cod_grupo = 2 FOR UPDATE

*/

