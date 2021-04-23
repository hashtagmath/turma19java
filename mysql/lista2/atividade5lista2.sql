create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_categoria(
id bigint auto_increment,
categoria varchar (200) not null,
ativo boolean not null,
primary key (id)
);

insert tb_categoria (categoria, ativo) values ("constução", ativo);
insert tb_categoria (categoria, ativo) values ("pisos", ativo);
insert tb_categoria (categoria, ativo) values ("tintas", ativo);
insert tb_categoria (categoria, ativo) values ("elétrica", ativo);
insert tb_categoria (categoria, ativo) values ("iluminação", ativo);

create table tb_produto(
id bigint auto_increment,
nome varchar (200) not null,
preco decimal (10,2) not null,
estoque varchar(200) not null,
uso varchar (200) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert tb_produto (nome, preco, estoque, uso, categoria_id) values ("telha de fibrocimento", 83.53, 400, "externo", 1); 
insert tb_produto (nome, preco, estoque, uso, categoria_id) values ("chapa mdf", 129.10, 312, "interno", 1); 
insert tb_produto (nome, preco, estoque, uso, categoria_id) values ("piso laminado", 45.98, 600, "interno", 2); 
insert tb_produto (nome, preco, estoque, uso, categoria_id) values ("porcelanato esmaltado", 52.90, 800, "interno", 2); 
insert tb_produto (nome, preco, estoque, uso, categoria_id) values ("tinta suvinil lilás", 137.99, 52, "externo", 3); 
insert tb_produto (nome, preco, estoque, uso, categoria_id) values ("adaptador de tomada 3 pinos", 2.99, 59, "interno e externo", 4); 
insert tb_produto (nome, preco, estoque, uso, categoria_id) values ("lampada led", 7.95, 23, "interno e externo", 5); 
insert tb_produto (nome, preco, estoque, uso, categoria_id) values ("luminária pendente de metal e vidro", 798.29, 3, "interno", 5); 

select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%c%";

select nome, preco, estoque, uso, tb_categoria.categoria as categoria  
from tb_produto inner join tb_categoria on  tb_categoria.id = tb_produto.categoria_id;

select nome, preco, estoque, uso, tb_categoria.categoria as categoria  
from tb_produto inner join tb_categoria on  tb_categoria.id = tb_produto.categoria_id where categoria = ("iluminação");






