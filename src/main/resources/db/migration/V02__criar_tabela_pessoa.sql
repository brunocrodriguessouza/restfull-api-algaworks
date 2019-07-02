CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(40),
	numero VARCHAR(30),
	complemento VARCHAR(40),
	bairro VARCHAR(40),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Bruno', 'Rua Dolorido da Costa', '10', null, 'Jardim Brasil', '13.058-000', 'Campinas', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Dayani', 'Rua Dolorido da Costa', '10', null, 'Jardim Brasil', '13.058-000', 'Campinas', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Gabriel', 'Rua Dolorido da Costa', '10', null, 'Jardim Brasil', '13.058-000', 'Campinas', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Filipe', 'Rua Dolorido da Costa', '10', null, 'Jardim Brasil', '13.058-000', 'Campinas', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Miguel', 'Rua Dolorido da Costa', '10', null, 'Jardim Brasil', '13.058-000', 'Campinas', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Ana Julia', 'Rua Dolorido da Costa', '10', null, 'Jardim Brasil', '13.058-000', 'Campinas', 'SP', true);
