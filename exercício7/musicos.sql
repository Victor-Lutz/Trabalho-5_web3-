crate table `exercício7`.`musicos` (
  `id` int not null auto_increment,
  `nome` varchar(45) null,
  `nacionalidade` varchar(45) null,
  `função` varchar(45) null,
  `identidade` varchar(45) null,
  `sinfonia` int not null,
  `data-de-nascimento` date null,
  `instrumentos` int not null,
  primary key (`id`));
