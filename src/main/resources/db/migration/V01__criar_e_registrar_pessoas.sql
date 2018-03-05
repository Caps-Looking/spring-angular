CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(8) NOT NULL,
	cidade VARCHAR(50) NOT NULL,
	estado VARCHAR(25) NOT NULL
);

INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ("João", true, "Rua dos bobos", "0", null, null, "00000000", "Nenhuma", "Nenhum");
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ("João2", true, "Rua dos bobos 2", "02", null, null, "00000002", "Nenhuma", "Nenhum");
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ("João3", true, "Rua dos bobos 3", "03", null, null, "00000003", "Nenhuma", "Nenhum");
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ("João4", true, "Rua dos bobos 4", "04", null, null, "00000004", "Nenhuma", "Nenhum");
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ("João5", true, "Rua dos bobos 5", "05", null, null, "00000005", "Nenhuma", "Nenhum");
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ("João6", true, "Rua dos bobos 6", "06", null, null, "00000006", "Nenhuma", "Nenhum");
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ("João7", true, "Rua dos bobos 7", "07", null, null, "00000007", "Nenhuma", "Nenhum");
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ("João8", true, "Rua dos bobos 8", "08", null, null, "00000008", "Nenhuma", "Nenhum");
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ("João9", true, "Rua dos bobos 9", "09", null, null, "00000009", "Nenhuma", "Nenhum");
