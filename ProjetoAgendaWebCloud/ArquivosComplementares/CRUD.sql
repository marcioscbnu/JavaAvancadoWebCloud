CREATE DATABASE dbagenda;
CREATE USER agendauser IDENTIFIED BY "agendapwd";
GRANT ALL PRIVILEGES ON dbagenda.`*` TO agendauser;

DROP TABLE contatos;
CREATE TABLE contatos (
	idcon INT(10) AUTO_INCREMENT,
	nome  VARCHAR(50) NOT NULL,
	fone  CHAR(15)    NOT NULL,
	email VARCHAR(50) ,
	PRIMARY KEY (idcon));contatos