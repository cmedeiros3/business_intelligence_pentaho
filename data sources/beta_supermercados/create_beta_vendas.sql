	

CREATE TABLE public."Vendas"
(
    id_venda integer NOT NULL,
    id_produto integer,
    quantidade_venda double precision,
    total_vendas_venda double precision,
	data_vendas_venda date,
    CONSTRAINT "Vendas_pkey" PRIMARY KEY (id_venda),
	FOREIGN KEY (id_produto) REFERENCES public."Produtos" (id_produto)
);


ALTER TABLE public."Vendas"
    OWNER to postgres;
	

	