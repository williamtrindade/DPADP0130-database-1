SELECT NOMRES, NOMESP, NOMCID FROM RESTAURANTE, ESPECIALIDADE, RESTAURANTE_ESPECIALIDADE, CIDADE
WHERE RESTAURANTE.CODRES = RESTAURANTE_ESPECIALIDADE.CODRES 
AND RESTAURANTE_ESPECIALIDADE.CODESP = ESPECIALIDADE.CODESP
AND ESPECIALIDADE.CODESP = 1
AND CIDADE.CODCID = 1;
