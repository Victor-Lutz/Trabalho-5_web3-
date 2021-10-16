create table `exercício3`.`modelos` (
  `id` int not null auto_increment,
  `nome` varchar(45) not null,
  `sexo` varchar(45) not null,
  `data-de-nascimento` datetime not null,
  `cpf` varchar(11) not null,
  `altura` double not null,
  `peso` double not null,
  `cor-dos-olhos` varchar(45) not null,
  `cor-dos-cabelos` varchar(45) not null,
  `foto` blob not null,
  `telefone` varchar(45) not null,
  `endereco` varchar(255) not null,
  `eventos` int not null
  primary key (`id`));
