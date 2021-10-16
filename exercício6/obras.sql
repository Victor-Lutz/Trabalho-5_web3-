create table `exercício6`.`obras` (
  `id` int not null auto_increment,
  `nome` varchar(45) not null,
  `tipo` varchar(45) not null,
  `construtora` int not null,
  `localização` varchar(45) not null,
  primary key (`id`));
