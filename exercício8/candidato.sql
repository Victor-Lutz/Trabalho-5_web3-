create table `c`.`candidato` (
  `id` int not null auto_increment,
  `nome` varchar(45) not null,
  `foto` blob not null,
  `partidoPolitico` int not null,
  primary key (`id`));
