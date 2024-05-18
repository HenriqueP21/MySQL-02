/* create database comercio; */
/* use comercio; */

/* create table departamentos (
id_departamento int auto_increment primary key,
nome_departamento varchar(255) not null
); */

/* insert into departamentos (nome_departamento) values ('Vendas');
insert into departamentos (nome_departamento) values ('Marketing');
insert into departamentos (nome_departamento) values ('Recursos Humanos');
insert into departamentos (nome_departamento) values ('Financeiro');
insert into departamentos (nome_departamento) values ('TI'); */

/* create table funcionarios (
id_funcionario int auto_increment primary key,
nome varchar(255) not null,
idade int not null,
id_departamento int,
foreign key (id_departamento) references departamentos(id_departamento)
); */

/* insert into funcionarios (nome, idade, id_departamento) values ('Alice', 30, 1);
insert into funcionarios (nome, idade, id_departamento) values ('Bob', 25, 2);
insert into funcionarios (nome, idade, id_departamento) values ('Carlos', 28, 3);
insert into funcionarios (nome, idade, id_departamento) values ('Diana', 32, 4);
insert into funcionarios (nome, idade, id_departamento) values ('Eduardo', 26, 5); */

/* select * from funcionarios; */
/* select * from departamentos; */