create database db_alunos;

use db_alunos;

create table tb_alunos(
id bigint auto_increment,
nome varchar (100) not null,
matricula bigint not null,
modalidade varchar (50) not null,
turno varchar (50) not null,
nota decimal (10,2),
primary key(id)
);

insert into tb_alunos (nome, matricula, modalidade, turno, nota) values ("João Francisco Candido", 36547, "presencial", "manhã", 8.90);
insert into tb_alunos (nome, matricula, modalidade, turno, nota) values ("Stefani Maria Silva", 78452, "presencial", "manhã", 9.20);
insert into tb_alunos (nome, matricula, modalidade, turno, nota) values ("Brenda Santos", 98542, "ead", "Não se aplica", 7.10);
insert into tb_alunos (nome, matricula, modalidade, turno, nota) values ("Julia Costa", 98547, "semi-presencial", "noite", 9.00);
insert into tb_alunos (nome, matricula, modalidade, turno, nota) values ("Carlos Monteiro", 98541, "presencial", "tarde", 5.90);
insert into tb_alunos (nome, matricula, modalidade, turno, nota) values ("Hélio Correa", 65231, "ead", "Não se aplica", 6.80);
insert into tb_alunos (nome, matricula, modalidade, turno, nota) values ("Francisco Camargo", 96345, "presencial", "noite", 9.30);
insert into tb_alunos (nome, matricula, modalidade, turno, nota) values ("Lucas Benedito", 63154, "presencial", "manhã", 4.90);

select * from tb_alunos where nota >7;
select * from tb_alunos where nota <7;

update tb_alunos set nota = 6.3 where id =8;