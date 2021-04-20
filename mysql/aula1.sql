-- criar um banco de dados:
create database db_quitanda;

-- acessa o banco de dados:
use db_quitanda;


-- criar tabelas:
create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
preco decimal not null,
primary key(id)
);

-- inserir uma informação na tabela
insert into tb_produtos (nome,preco) values ("mamao", 2.50);
insert into tb_produtos (nome,preco) values ("melancia", 1.50);

-- buscar um produto na tabela
select * from tb_produtos;

-- adicionar atributo
alter table tb_produtos add descricao varchar (255)

-- apagar atributo
alter table tb_produtos drop descricao;

-- alterar uma informação na tabela
update tb_produtos set preco = 10 where id = 2;