create table lançamento(

codigo BIGINT(20)PRIMARY KEY AUTO_INCREMENT,
descriçao varchar(50)not null,
data_vencimento date not null,
data_pagamento date not null,
valor decimal (10,2)not null,
observaçao varchar (100),
tipo varchar(20)not null,
codigo_categoria BIGINT(20)not null,
codigo_pessoa BIGINT(20)not null,
foreign key(codigo_categoria)references categoria(codigo),
foreign key(codigo_pessoa)references pessoa(codigo)

);

