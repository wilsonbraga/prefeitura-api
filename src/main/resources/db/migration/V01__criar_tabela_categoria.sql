create table categoria (
	id bigint(20) primary key auto_increment,
    nome varchar(50) not null
) 

ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into categoria (nome) values('estudante');
insert into categoria (nome) values('diretor');
insert into categoria (nome) values('professor');
insert into categoria (nome) values('aluno');