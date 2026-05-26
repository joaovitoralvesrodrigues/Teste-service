CREATE DATABASE escola;

CREATE TABLE alunos (
  id_aluno INTEGER PRIMARY KEY,
  nome VARCHAR(80) NOT NULL
);

CREATE TABLE matriculas (
  id_matricula INTEGER PRIMARY KEY,
  id_aluno INTEGER NOT NULL,
  ano INTEGER NOT NULL,
  curso VARCHAR(80) NOT NULL,
  FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno)
);
INSERT INTO alunos (id_aluno, nome) VALUES
(1, 'Ana'), (2, 'Bruno'), (3, 'Carla'), (4, 'Diego');

INSERT INTO matriculas (id_matricula, id_aluno, ano, curso) VALUES
(101, 1, 2026, 'Informática'),
(102, 1, 2025, 'Informática'),
(103, 2, 2026, 'Informática'),
(104, 3, 2024, 'Edificações');

/*Q1*/
SELECT a.nome , m.ano , m.curso, m.id_matricula
from alunos a join matriculas m ON m.id_aluno = a.id_aluno;

/*Q2*/
SELECT a.nome , m.ano , m.curso, m.id_matricula
from alunos a join matriculas m ON m.id_aluno = a.id_aluno
WHERE m.ano = 2026;

/*Q3*/
SELECT COUNT(*) as matriculas_tot, ano
from matriculas GROUP BY ano ORDER BY ano;

/*Q4*/
SELECT nome FROM alunos
where id_aluno IN (
  SELECT id_aluno FROM matriculas
  WHERE ano = 2026
)
