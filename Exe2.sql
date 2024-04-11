create database db_produtos;

use db_produtos;

drop table tb_produtos;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
preco decimal(6,2) not null,
quantidade int not null,
validade varchar(255) not null,
primary key(id));

insert into tb_produtos (nome, preco, quantidade, validade) values ("Nutella", 30.00, 52, "Válido");
insert into tb_produtos (nome, preco, quantidade, validade) values ("Bolacha", 4.00, 12, "Expirado");
insert into tb_produtos (nome, preco, quantidade, validade) values ("Geleia de Morango", 14.50, 14, "Expirado");
insert into tb_produtos (nome, preco, quantidade, validade) values ("Farinha Yoki", 12.00, 112, "Válido");
insert into tb_produtos (nome, preco, quantidade, validade) values ("Arroz", 32.50, 268, "Válido");
insert into tb_produtos (nome, preco, quantidade, validade) values ("Feijão", 38.00, 178, "Válido");
insert into tb_produtos (nome, preco, quantidade, validade) values ("Manteiga", 7.50, 5, "Expirado");
insert into tb_produtos (nome, preco, quantidade, validade) values ("Pão de Forma", 6.00, 73, "Válido");

select * from tb_produtos;

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;
update tb_produtos set estoque = 200 where id = 2;