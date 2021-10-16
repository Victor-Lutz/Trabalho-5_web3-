create table `exercício3`.`eventos` (
  `id` int not null auto_increment,
  `nome` varchar(45) null,
  `data` date null,
  `hora` time null,
  `tipo` varchar(255) NULL,
  primary key (`id`));
