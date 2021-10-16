create table `exercício4`.`produtos` (
  `id` int not null auto_increment,
  `nome-do-produto` varchar(255) not null,
  `tipo` varchar(45) not null,
  `preço` double not null,
  primary key (`id`));
