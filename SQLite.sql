-- create a table
CREATE TABLE aluno (
  id INTEGER PRIMARY KEY,
  Estudante TEXT NOT NULL
);
INSERT INTO aluno VALUES (1, 'Lucas');

SELECT * FROM aluno WHERE Estudante  = 'Lucas';

-- create a table
CREATE TABLE responsavel (
  id INTEGER PRIMARY KEY,
  Pais TEXT NOT NULL
);

INSERT INTO responsavel VALUES (1, 'Pablo');
INSERT INTO responsavel VALUES (2, 'Brenda');

SELECT * FROM responsavel WHERE Pais = 'Pablo' & 'Brenda';

CREATE TABLE parente (
  iD_Aluno integer;
  iD_Rsponsavel integer;
  CONSTRAINT fk_Aluparente FOREIGN KEY (ID_aluno) REFERENCES aluno (ID_aluno);
  CONSTRAINT fk_Reparente FOREIGN KEY (ID_responsavel) REFERENCES responsavel(ID_responsavel);
  Parentesco TEXT NOT NULL;

INSERT INTO parente VALUES (aluno, responsavel, 'pais');

SELECT * FROM parente WHERE Parentesco = 'Pablo' & 'Brenda';
);

