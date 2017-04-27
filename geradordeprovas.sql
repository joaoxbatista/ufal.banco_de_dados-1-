create database geradordeprova;

use geradordeprova;

/* Tabela de usuáios */
create table gp_professores(
	id_professor int(11) auto_increment primary key,
	nome varchar(255) not null,
    email varchar(255) unique not null,
    senha varchar(255) not null
);



/* Tabela de Curso */
create table gp_cursos(
	id_curso int(11) auto_increment primary key,
    nome varchar(255) not null,
    descricao varchar(255) not null
);

/* Tabela de Turmas */
create table gp_turmas(
	id_turma int(11) auto_increment primary key,
    codigo varchar(255) not null unique,
    ano int not null
);

/* Tabela de Disciplinas */
create table gp_disciplinas(
	id_disciplina int(11) auto_increment primary key,
    nome varchar(255) not null,
    descricao varchar(255) not null
);




/* Tabela de Questionários */
create table gp_questionarios(
	id_questionario int(11) auto_increment primary key,
    
);

/* Tabela de Questões Abertas*/
create table gp_questoes_abertas();

/* Tabela de Questões Fechadas */
create table gp_questoes_fechadas();

/* Tabela de Alternativas */
create table gp_alternativas();

/* Tabela de Figuras */
create table gp_figuras();
