CREATE TABLE pessoa (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(30),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro) values ('João Silva', true, 'Rua do Abacaxi', '10', null, 'Matinha' );
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro) values ('Maria Rita', true, 'Rua do Sabiá', '110', 'próximo ao hospital' ,'Bairro Novo');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro) values ('Eduardo', true, 'Rua Coronel', '110', 'próximo ao hospital' ,'Santa Maria');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro) values ('Vilson', true, 'Rua Rodrigues Alves', '110', 'próximo ao hospital' ,'São benedito');