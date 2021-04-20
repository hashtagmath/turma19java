create database db_funcionarios;

use db_funcionarios;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar (75) not null,
matricula bigint not null,
cargo varchar (100) not null,
salario decimal (10,2),
horario decimal (10,2),
primary key (id)
);

insert into tb_funcionarios (nome, matricula, cargo, salario, horario) values ("Maria Joaquina Silva", 4578, "aux de limpeza", 1552.10, 44);
insert into tb_funcionarios (nome, matricula, cargo, salario, horario) values ("Julia Marques Souza", 4418, "assistente comercial", 1610.00, 44);
insert into tb_funcionarios (nome, matricula, cargo, salario, horario) values ("Joao Silveira Melo", 3147, "assistente administrativo", 1375.45, 30);
insert into tb_funcionarios (nome, matricula, cargo, salario, horario) values ("Carla Santos Silva", 7841, "gerente financeiro", 5320.00, 44);
insert into tb_funcionarios (nome, matricula, cargo, salario, horario) values ("Bruna Maria Chagas", 2147, "gerente de rh", 5122.63, 44);

select * from tb_funcionarios where salario>2000.00;

select * from tb_funcionarios where salario<2000.00;

update tb_funcionarios set nome = "Maria Joaquina Silva" where id = 1;

delete from tb_funcionarios where id = 6;


