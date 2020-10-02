CREATE TABLE public."Funcionarios"
(
    id_funcionario integer NOT NULL,
    nome_funcionario character varying(100)[] COLLATE pg_catalog."default",
    cpf_funcionario bigint,
    email_funcionario character varying(100)[] COLLATE pg_catalog."default",
    celular_funcionario character varying(10)[] COLLATE pg_catalog."default",
    datanascimento_funcionario date,
    cidade_funcionario character varying(100)[] COLLATE pg_catalog."default",
    bairro_funcionario character varying(100)[] COLLATE pg_catalog."default",
    estado_funcionario character varying(2)[] COLLATE pg_catalog."default",
    CONSTRAINT "Funcionarios_pkey" PRIMARY KEY (id_funcionario)
)

TABLESPACE pg_default;

ALTER TABLE public."Funcionarios"
    OWNER to postgres;