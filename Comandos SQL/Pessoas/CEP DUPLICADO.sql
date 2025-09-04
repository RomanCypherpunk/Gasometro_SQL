/* Comando para verificar CEP Duplicado
   Inserir o CEP nos 2 campos "AND TO_NUMBER('nº do CEP aqui') e executar, se tiver duplicado
   irá aparecer 2 linhas, então deverá excluir o que estiver na localidade errada */
   
SELECT t4locep.cod_localidade
          , t4locep.num_cep_inicial
          , t4locep.num_cep_final
          , t4locep.tip_numeracao
          , t4locep.des_faixa_numeracao
       FROM t4_localidade_ceps t4locep
      WHERE EXISTS (SELECT 1
                      FROM t4_localidades t4loc
                     WHERE t4loc.cod_localidade = t4locep.cod_localidade
                       AND t4loc.cod_gu         = 1)
                       AND TO_NUMBER('07173013') >= TO_NUMBER(PE_PB.PE_TRATA_NUM_CEP(t4locep.num_cep_inicial))
                       AND TO_NUMBER('07173013') <= TO_NUMBER(PE_PB.PE_TRATA_NUM_CEP(t4locep.num_cep_final)) for update


