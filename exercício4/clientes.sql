create table `exercício4`.`clientes` (
  `id` int not null auto_increment,
  `nome` varchar(45) not null,
  `telefone` varchar(45) not null,
  `endereço` varchar(255) not null,
  `RG` varchar(45) not null,
  primary key (`id`));
