create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria(
id bigint auto_increment,
tarja varchar (50) not null,
tipo varchar (50) not null,
uso varchar (50) not null,
primary key (id)
);

insert tb_categoria (tarja, tipo, uso) values ("sem tarja", "genérico", "comprimido");
insert tb_categoria (tarja, tipo, uso) values ("amarela", "específico", "gotas");
insert tb_categoria (tarja, tipo, uso) values ("vermelha sem retenção da receita", "genérico", "comprimido");
insert tb_categoria (tarja, tipo, uso) values ("vermelha com retenção da receita", "específico", "gotas");
insert tb_categoria (tarja, tipo, uso) values ("preta", "genérico", "comprimido");

create table tb_produto(
id bigint auto_increment,
nome varchar (150) not null,
preco decimal (10,2) not null,
disponibilidade boolean not null,
conteudo varchar (30) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert tb_produto (nome, preco, disponibilidade, conteudo, categoria_id) values ("Maxpran", 83.99, true, "30ml", 4); 
insert tb_produto (nome, preco, disponibilidade, conteudo, categoria_id) values ("AAS Infantil", 7.11, true, "10 comprimidos", 1); 
insert tb_produto (nome, preco, disponibilidade, conteudo, categoria_id) values ("Slenfig", 40.79, false, "30 capsulas", 5);
insert tb_produto (nome, preco, disponibilidade, conteudo, categoria_id) values ("Dipirona", 5.99, true, "60 comprimidos", 1); 
insert tb_produto (nome, preco, disponibilidade, conteudo, categoria_id) values ("Aixa", 94.49, true, "63 comprimidos", 3); 
insert tb_produto (nome, preco, disponibilidade, conteudo, categoria_id) values ("Paracetamol", 4.99, true, "45ml", 2); 
insert tb_produto (nome, preco, disponibilidade, conteudo, categoria_id) values ("Alprazolam ", 7.89, true, "25 comprimidos", 5); 
insert tb_produto (nome, preco, disponibilidade, conteudo, categoria_id) values ("Amoxicilina", 27.32, true, "75ml", 2);

select * from tb_produto where preco > 50; 
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "%b%";

select nome, preco, disponibilidade, conteudo, categoria_id, tb_categoria.tarja as tarja  
from tb_produto inner join tb_categoria on  tb_categoria.id = tb_produto.categoria_id;

select nome, preco, disponibilidade, conteudo, categoria_id, tb_categoria.tarja as tarja  
from tb_produto inner join tb_categoria on  tb_categoria.id = tb_produto.categoria_id where uso = ("comprimido");





 


