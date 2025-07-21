select distinct (d.nomedepartamento)
from funcionarios as f, departamentos as d
where f.departamento_id = d.id
order by d.nomedepartamento;