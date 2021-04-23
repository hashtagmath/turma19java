create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe(
id bigint (5) auto_increment,
descricao varchar (200) not null,
ativo boolean not null,
primary key(id)
);

insert tb_classe (descricao, ativo) values ("agua", true);
insert tb_classe (descricao, ativo) values ("fogo", true);
insert tb_classe (descricao, ativo) values ("fada", true);
insert tb_classe (descricao, ativo) values ("dragão", false);
insert tb_classe (descricao, ativo) values ("planta", true);
insert tb_classe (descricao, ativo) values ("gelo", true);

create table tb_personagem(
id int (10) auto_increment,
nome varchar(100) not null,
poderAtaque int not null,
poderDefesa int not null,
peso decimal (10,2) not null,
altura decimal (10,2) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_classe (id)
);

insert tb_personagem (nome, poderAtaque, poderDefesa, peso, altura, categoria_id) values ("Staryu", 532, 621, 28.82, 0.76, 1);
insert tb_personagem (nome, poderAtaque, poderDefesa, peso, altura, categoria_id) values ("Vaporeon", 2159, 1952, 11.45, 0.67, 1);
insert tb_personagem (nome, poderAtaque, poderDefesa, peso, altura, categoria_id) values ("Dragonite", 2821, 2315, 227.16, 2.41, 4);
insert tb_personagem (nome, poderAtaque, poderDefesa, peso, altura, categoria_id) values ("Glaceon", 2130, 1752, 23.47, 0.79, 6);
insert tb_personagem (nome, poderAtaque, poderDefesa, peso, altura, categoria_id) values ("Leafeon", 2415, 2103, 34.07, 1.11, 5);
insert tb_personagem (nome, poderAtaque, poderDefesa, peso, altura, categoria_id) values ("Magmar", 2015, 2500, 75.76, 1.75, 2);
insert tb_personagem (nome, poderAtaque, poderDefesa, peso, altura, categoria_id) values ("Ninetales", 1385, 1123, 10.9, 0.91, 3);
insert tb_personagem (nome, poderAtaque, poderDefesa, peso, altura, categoria_id) values ("Flareon", 1758, 1200, 25.82, 0.91, 2);
insert tb_personagem (nome, poderAtaque, poderDefesa, peso, altura, categoria_id) values ("Togetic", 927, 830, 1.79, 0.56, 3);

select * from tb_personagem where poderAtaque >2000;

select * from tb_personagem where poderDefesa between 1000 and 2000;

select * from tb_personagem where nome like "%c%";

select nome, poderAtaque, poderDefesa, peso, altura, tb_classe.descricao as categoria ,tb_classe.ativo as disponibilidade
 from tb_personagem inner join tb_classe on  tb_classe.id = tb_personagem.categoria_id;
 
 select nome, poderAtaque, poderDefesa, peso, altura, tb_classe.descricao as categoria ,tb_classe.ativo as disponibilidade
 from tb_personagem inner join tb_classe on  tb_classe.id = tb_personagem.categoria_id where descricao = ("fada");
 
 
 

