create database db_cursoDaMinhaVida;

use db_cursoDaMinhaVida;

create table tb_categoria(
id bigint auto_increment,
modalidade varchar (100) not null,
ativo boolean not null,
primary key(id)
);

insert tb_categoria (modalidade, ativo) values ("graduação", true);
insert tb_categoria (modalidade, ativo) values ("pós graduação", true);
insert tb_categoria (modalidade, ativo) values ("mestrado", true);
insert tb_categoria (modalidade, ativo) values ("supletivo", false);
insert tb_categoria (modalidade, ativo) values ("técnico", true);

create table tb_curso(
id bigint auto_increment,
nome varchar (200) not null, 
semestres int not null,
mensalidade decimal (10,2) not null,
matricula decimal (10,2) not null,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert tb_curso (nome, semestres, mensalidade, matricula, categoria_id) values ("pedagogia", 8, 229.00, 29.90, 1);
insert tb_curso (nome, semestres, mensalidade, matricula, categoria_id) values ("história", 8, 199.90, 49.90, 1);
insert tb_curso (nome, semestres, mensalidade, matricula, categoria_id) values ("história da arte", 3, 339.20, 00.00, 3);
insert tb_curso (nome, semestres, mensalidade, matricula, categoria_id) values ("hotelaria", 4, 49.90, 29.90, 5);
insert tb_curso (nome, semestres, mensalidade, matricula, categoria_id) values ("ciencia de dados aplicada",4, 661.20, 00.00, 2);
insert tb_curso (nome, semestres, mensalidade, matricula, categoria_id) values ("ens médio", 2, 39.90, 29.90, 4);
insert tb_curso (nome, semestres, mensalidade, matricula, categoria_id) values ("jornalismo investigativo", 3, 189.90, 29.90, 2);
insert tb_curso (nome, semestres, mensalidade, matricula, categoria_id) values ("fotografia", 2, 119.90, 19.90, 5);

select * from tb_curso where mensalidade >50;
select * from tb_curso where mensalidade between 3 and 60;
select * from tb_curso where nome like "%j%";

select nome, semestres, mensalidade, matricula, tb_categoria.modalidade as modalidade ,tb_categoria.ativo as disponibilidade
 from tb_curso inner join tb_categoria on  tb_categoria.id = tb_curso.categoria_id;
 
 select nome, semestres, mensalidade, matricula, tb_categoria.modalidade as modalidade ,tb_categoria.ativo as disponibilidade
 from tb_curso inner join tb_categoria on  tb_categoria.id = tb_curso.categoria_id where modalidade = ("graduação");