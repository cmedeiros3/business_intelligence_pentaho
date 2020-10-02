-- Table: public."Clientes"

-- DROP TABLE public."Clientes";

CREATE TABLE public."Clientes"
(
    id_cliente integer NOT NULL,
    nome_cliente character varying(100)[] COLLATE pg_catalog."default",
    cpf_cliente bigint,
    email_cliente character varying(300)[] COLLATE pg_catalog."default",
    celular_cliente character varying(500)[] COLLATE pg_catalog."default",
    genero_cliente boolean,
    datanascimento_cliente date,
    estadocivil_cliente "char",
    cidade_cliente character varying(500)[] COLLATE pg_catalog."default",
    bairro_cliente character varying(200)[] COLLATE pg_catalog."default",
    estado_cliente character varying(2)[] COLLATE pg_catalog."default",
    CONSTRAINT "Clientes_pkey" PRIMARY KEY (id_cliente)
)

TABLESPACE pg_default;

ALTER TABLE public."Clientes"
    OWNER to postgres;