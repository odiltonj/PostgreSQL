insert into departamentos values (1, 'higiene');
insert into departamentos values (2, 'congelados');
insert into departamentos values (3, 'eletronicos');

Insert into funcionarios values (1, 'odilton', 3);
insert into funcionarios values (2, 'joao', 2);
insert into funcionarios values (3, 'jose', 2);

update funcionarios 
set iddepartamentos = 1
where id = 3;

SELECT * from funcionarios;