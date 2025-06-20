/*inserindo novo campo em tabela existente*/
alter table funcionarios 
add COLUMN salario numeric(12, 2);

/*atualizando informações do novo campo na tabela funcionarios*/
update funcionarios 
set salario = 1.500 
where salario is NULL;

/*deletando coluna pois saiu errada a configuração dos campos*/
alter TABLE funcionarios
drop COLUMN salario;

/*corrigindo e refazendo a nova coluna(salario)*/
alter table funcionarios 
add column salario numeric;

update funcionarios 
set salario = 1.500 
where salario is NULL;

SELECT * from funcionarios;