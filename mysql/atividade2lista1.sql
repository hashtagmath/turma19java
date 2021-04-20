create database db_ecommerce;

use db_ecommerce;

create table tb_ecommerce(
id bigint auto_increment,
produto varchar (80) not null,
código bigint not null,
setor varchar (50) not null,
disponibilidade boolean,
preço decimal,
primary key(id)
);

insert into tb_ecommerce (produto, código, setor, disponibilidade, preço) values ("celular samsung galaxy s20", 21475, "telefonia", true, 5899.00);
insert into tb_ecommerce (produto, código, setor, disponibilidade, preço) values ("smart tv lg 42 polegadas", 478514, "tv", true, 1449.00);
insert into tb_ecommerce (produto, código, setor, disponibilidade, preço) values ("sofá 5 lugares confort total", 78521, "móveis", false, 896.00);
insert into tb_ecommerce (produto, código, setor, disponibilidade, preço) values ("tablet multilaser galinha pintadinha 16gb", 31456, "telefonia", true, 219.00);
insert into tb_ecommerce (produto, código, setor, disponibilidade, preço) values ("jogo de panelas tramontina 8 peças", 61478, "utensilios", false, 349.00);
insert into tb_ecommerce (produto, código, setor, disponibilidade, preço) values ("liquidificador mondial turbo", 47896, "eletrodomésticos", true, 119.00);
insert into tb_ecommerce (produto, código, setor, disponibilidade, preço) values ("ventilador mondial maxi power", 57412, "eletrodomésticos", true, 99.00);

select * from tb_ecommerce where preço >500;
select * from tb_ecommerce where preço <500;

update tb_ecommerce set preço = 109.00 where id = 6;