/* Reimprimir Carga de Picking
  Colocar n�mero da carga no "NUM_CARGA = " 
  Colocar a unidade no "COD_UNIDADE = " 
  Anotar o n�mero do campo "NUM_SEQ" e reimprimir no Forms na Separa��o das Cargas
  No campo "Clas. EUA dos itens" do Forms se colocar (= 1 Chapas) e (= 2 Ferragens) */

SELECT * FROM CE_TROCAS_PEDIDOS WHERE NUM_CARGA = 46394 AND COD_UNIDADE = 11
