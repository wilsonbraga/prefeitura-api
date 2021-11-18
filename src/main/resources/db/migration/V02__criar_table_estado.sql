create table estado (
	id bigint(20) primary key auto_increment,
    nome varchar(20) not null
)
ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into estado (nome) values ('Pará');