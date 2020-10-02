select '----------'
union all
select distinct marca_produto from DIM_Produtos
where grupo_produto=${param_grupo_produto}