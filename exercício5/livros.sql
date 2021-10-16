create table `exercício5`.`livros` (
  `id` int not null auto_increment,
  `ano` int not null,
  `ISBN` varchar(255) not null,
  `titulo` varchar(45) not null,
  `editora` varchar(45) not null,
  `autores` int not null,
  `categorias` int not null,
  primary key (`id`));
