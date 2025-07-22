select 
	upper (nomefuncionario) as "Nome (Maiúsculas)",
	lower (nomefuncionario) as "Nome (Minúsculas)",
	nomefuncionario as "nome (como está na tabela)"
from funcionarios;