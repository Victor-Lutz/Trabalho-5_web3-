create table `exercício6`.`construtoras` (
  `id` int not null auto_increment,
  `nome` varchar(45) not null,
  `cnpj` varchar(14) not null,
  `capital` double not null,
  primary key (`id`));