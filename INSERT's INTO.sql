CREATE database IF NOT exists COLEGIO;
USE COLEGIO;
CREATE TABLE IF NOT EXISTS PESSOA(
pessoa_id int AUTO_INCREMENT PRIMARY KEY,
nome_pessoa VARCAHR(300) NOT NULL,
cidade VARCHAR (300),
tipo_pessoa VARCHAR (50),
idade int
);
CREATE TABLE IF NOT EXISTS ESTUANTE(
estudante_id INT AUTO_INCREMENT PRIMARY KEY,
nome_estudante VARCHAR (300) OT NULL,
cidade varchar (300)
);

INSERT INTO Pessoa (nome_pessoa, tipo_pessoa, idade)
VALUES
   ('Carmem', 'Professora', 45),
   ('Juliana', 'Aluno', 19),
   ('Maria', 'Funcionária', null);
   ('Camilla', 'Zeladora', null);

SELECT * FROM Pessoa;
Resultado:
Pessoa_id / nome_pessoa / cidade / tipo_pessoa / idade
1 / Carmem / null / Professora / 45
2 / Juliana / null / Aluno / 19
3 / Maria / null / Funcionária / null
4 / Camilla / null / Zeladora / null