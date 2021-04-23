create database db_cidade_das_carnes;

use db_cidade_das_carnes;

create table tb_categoria(
id bigint auto_increment,
descricao varchar(200) not null,
ativo boolean not null,
primary key (id)
);

insert tb_categoria (descricao, ativo) values ("ave",true);
insert tb_categoria (descricao, ativo) values ("bovino",true);
insert tb_categoria (descricao, ativo) values ("suino",true);
insert tb_categoria (descricao, ativo) values ("peixes",true);
insert tb_categoria (descricao, ativo) values ("frutos do mar",true);

create table tb_produtos (
id bigint auto_increment,
nome varchar (200) not null,
preco decimal (10,2) not null,
estoque int not null,
categoria_id bigint,
primary key (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);

insert tb_produtos (nome, preco, estoque, categoria_id) values ("coxa e sobrecoxa",14.99,30,1);
insert tb_produtos (nome, preco, estoque, categoria_id) values ("alcatra",45.98,42,2);
insert tb_produtos (nome, preco, estoque, categoria_id) values ("filé de merluza",20.00,30,4);
insert tb_produtos (nome, preco, estoque, categoria_id) values ("bisteca",16.65,20,3);
insert tb_produtos (nome, preco, estoque, categoria_id) values ("camarão vermelho",75.00,10,5);
insert tb_produtos (nome, preco, estoque, categoria_id) values ("Cupim",22.35,17,2);
insert tb_produtos (nome, preco, estoque, categoria_id) values ("Peito de frango",10.99,37,1);
insert tb_produtos (nome, preco, estoque, categoria_id) values ("bacon",32.99,16,3);

select * from tb_produtos where preco > 50;
select * from tb_produtos where preco between 3 and 60;
select * from tb_produtos where nome like "%c%";

select nome, preco, estoque, tb_categoria.descricao as descricao_da_categoria ,tb_categoria.ativo as disponibilidade
 from tb_produtos inner join tb_categoria on  tb_categoria.id = tb_produtos.categoria_id;
 
 select nome, preco, estoque, tb_categoria.descricao as descricao_da_categoria ,tb_categoria.ativo as disponibilidade
 from tb_produtos inner join tb_categoria on  tb_categoria.id = tb_produtos.categoria_id where descricao = ("bovino");
