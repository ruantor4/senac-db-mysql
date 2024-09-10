create schema `db_senac`;
create table `db_senac`.`tb_senaque`(
`id`int not null auto_increment,
`nome` varchar(255) not null,
`email` varchar(255) not null,
`senha` varchar(255)not null,
primary key(`id`)
);
