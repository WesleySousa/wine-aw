CREATE SEQUENCE vinho_seq
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START 1
  CACHE 1;
CREATE TABLE vinho
(
  codigo bigint NOT NULL DEFAULT nextval('vinho_seq'::regclass),
  nome character varying(255) NOT NULL,
  safra integer NOT NULL,
  tipo character varying(255) NOT NULL,
  valor numeric(19,2) NOT NULL,
  volume integer NOT NULL,
  CONSTRAINT vinho_pkey PRIMARY KEY (codigo)
)