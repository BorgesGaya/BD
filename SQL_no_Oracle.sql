--SELECT CONTINUA "NORMAL"

	select idturma,turmanome,count(idade) as contador from tabela  where nome like 'A%' and Idade between 10 and 15 group by idturma,turmanome order by nome desc;
  
  --Vai ter mais.
