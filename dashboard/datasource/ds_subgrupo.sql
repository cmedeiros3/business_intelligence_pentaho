select '----------'
union all

select distinct subgrupo_produto from DIM_Produtos
where grupo_produto=${param_grupo_produto}