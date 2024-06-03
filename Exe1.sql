create database db_colaboradores;

use db_colaboradores;

create table tb_colaboradores(
id bigint auto_increment,
nome varchar(255) not null,
cargo varchar(255) not null,
salario decimal(6,2) not null,
turno varchar(255) not null,
primary key(id)
);

insert into tb_colaboradores (nome, cargo, salario, turno) values ("Ana Clara Alencar", "CEO", "35.000", "Manhã");
insert into tb_colaboradores(nome, cargo, salario, turno) values ("Fabiola Souza", "Coordenadora", "12.000", "Manhã");
insert into tb_colaboradores(nome, cargo, salario, turno) values ("Sara Ferreira", "Gerente", "7.000", "Noite");
insert into tb_colaboradores(nome, cargo, salario, turno) values ("Claudia Medeiros", "Assistente", "1.400", "Manhã");
insert into tb_colaboradores(nome, cargo, salario, turno) values ("Miguel Oliveira", "Operador", "1.200", "Tarde");

select * from tb_colaboradores;

select * from tb_colaboradores where salario > 2.000;
select * from tb_colaboradores where salario <= 2.000;
update tb_colaboradores set salario = 50.00 where id = 1;