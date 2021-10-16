create table `exercício4`.`clientes` (
  `id` int not null auto_increment,
  `RG` varchar(45) not null,
  `nome` varchar(45) not null,
  `telefone` varchar(45) not null,
  `endereço` varchar(255) not null,
  primary key (`id`));
