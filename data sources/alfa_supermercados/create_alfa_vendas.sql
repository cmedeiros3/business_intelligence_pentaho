-- Table: public."Vendas"

-- DROP TABLE public."Vendas";

CREATE TABLE public."Vendas"
(
    id_vendas integer NOT NULL,
    custounitario_vendas double precision,
    precounitario_vendas double precision,
    vendaunitario_vendas double precision,
    margem_vendas double precision,
    quantidade_vendas double precision,
    total_vendas_vendas double precision,
    produto_vendas character varying COLLATE pg_catalog."default",
    grupo_vendas character varying(50) COLLATE pg_catalog."default",
    subgrupo_vendas character varying(50) COLLATE pg_catalog."default",
    sku_vendas character varying COLLATE pg_catalog."default",
	data_venda date,
    CONSTRAINT "Vendas_pkey" PRIMARY KEY (id_vendas)
)

TABLESPACE pg_default;

ALTER TABLE public."Vendas"
    OWNER to postgres;