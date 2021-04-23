create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria(
id bigint auto_increment,
tamanho varchar (50) not null,
fatias varchar (50) not null,
ativo boolean not null,
primary key(id)
);

insert tb_categoria (tamanho, fatias, ativo) values ("grande", 8, true);
insert tb_categoria (tamanho, fatias, ativo) values ("família", 10, true);
insert tb_categoria (tamanho, fatias, ativo) values ("brotinho", 4, true);
insert tb_categoria (tamanho, fatias, ativo) values ("individual", 2, false);
insert tb_categoria (tamanho, fatias, ativo) values ("gigante", 12, true);

create table tb_pizza(
id bigint auto_increment,
nome varchar (100) not null,
ingredientes varchar (120) not null,
tipoDeMassa varchar (50) not null,
borda varchar (50) not null,
forno varchar (50) not null,
preco decimal(10,2) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("Calabresa", "calabresa defumada, molho e cebola", "tradicional", "simples", "à lenha", 28.99, 1);
insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("Portuguesa", "Ovos, cebola, azeitona, ervilha, queijo e presunto", "tradicional", "catupiry", "à lenha", 31.99, 1);
insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("Marguerita", "molho, muçarela, tomate e manjericão", "italiana", "simples", "à lenha", 31.99, 2);
insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("4 Queijos", "molho, muçarela, catupiry, gorgonzola, brie", "grossa", "cheddar", "à gás", 30.99, 2);
insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("Docinho", "brigeiro com nutella", "tradicional", "simples", "à gás", 29.99, 3);
insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("Romeu e Julieta", "queijo muçarela com goiabada", "tradicional", "simples", "à gás", 29.99, 3);
insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("Tropical", "muçarela, abacaxi e morango", "tradicional", "simples", "à gás", 26.99, 3);
insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("Do cheff", "muçarela, aliche e rúcula", "italiana", "simples", "à lenha", 29.99, 4);
insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("À moda do cliente", "até 6 ingredientes a escolha do cliente", "tradicional", "catupiry e cheddar", "à lenha", 75.99, 5);
insert tb_pizza (nome, ingredientes, tipoDeMassa, borda, forno, preco, categoria_id) values ("Vegetariana", "muçarela, rúcula, espinafre, beringela, queijo meia-cura e azeitona", "tradicional", "simples", "à gás", 46.99, 2);

select * from tb_pizza where preco > 45;

select * from tb_pizza where preco between 29 and 60;

select * from tb_pizza where nome like "%c%";

select nome, ingredientes, tipoDeMassa, borda, forno, preco,  tb_categoria.tamanho as tamanho ,tb_categoria.ativo as disponibilidade
 from tb_pizza inner join tb_categoria on  tb_categoria.id = tb_pizza.categoria_id;
 
 select nome, ingredientes, tipoDeMassa, borda, forno, preco,  tb_categoria.tamanho as tamanho ,tb_categoria.ativo as disponibilidade
 from tb_pizza inner join tb_categoria on  tb_categoria.id = tb_pizza.categoria_id where forno = ("à lenha");
 
 





