CREATE table Departamentos(
	id serial,
  	NomeDepto VARCHAR(40),
  	PRIMARY key (id)
);

CREATE table Funcionarios(
	id serial, 
  	NomeFunc VARCHAR(40),
  	Depto_Id int,
  	PRIMARY key (id),
  	FOREIGN key (Depto_Id) references Departamentos(id)
);