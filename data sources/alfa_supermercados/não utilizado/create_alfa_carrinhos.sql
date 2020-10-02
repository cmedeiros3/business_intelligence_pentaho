-- Table: public."Carrinhos"

-- DROP TABLE public."Carrinhos";

CREATE TABLE public."Carrinhos"
(
    idcliente_carrinho integer NOT NULL,
    idvenda_carrinho integer NOT NULL,
    total_carrinho double precision NOT NULL,
    pagamento_carrinho character varying(50)[] COLLATE pg_catalog."default" NOT NULL,
    data_carrinho date NOT NULL,
    idfuncionario_carrinho integer NOT NULL,
    CONSTRAINT "Carrinho_pkey" PRIMARY KEY (idcliente_carrinho, idvenda_carrinho)
)

TABLESPACE pg_default;

ALTER TABLE public."Carrinhos"
    OWNER to postgres;
COMMENT ON TABLE public."Carrinhos"
    IS 'Representa a relação Clientes_Vendas';