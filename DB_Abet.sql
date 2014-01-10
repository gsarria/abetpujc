SET SESSION FOREIGN_KEY_CHECKS=0;

/* Drop Tables */

DROP TABLE NOTASCURSO;
DROP TABLE RELEVRESULPROG;
DROP TABLE ASIGNATURAS;
DROP TABLE CARRERAS;
DROP TABLE DEFNOTAABET;
DROP TABLE DEFCALIFICACION;
DROP TABLE ESTUDIANTES;
DROP TABLE INDICDESEMP;
DROP TABLE PROFESORES;
DROP TABLE RESULPROGRAMA;




/* Create Tables */

CREATE TABLE ASIGNATURAS
(
	-- C�digo de la Asignatura. Ej. 300CIP001
	ID_ASIG CHAR(9) NOT NULL COMMENT 'C�digo de la Asignatura. Ej. 300CIP001',
	-- Ej. A
	GRUPO_ASIG CHAR(1) NOT NULL COMMENT 'Ej. A',
	-- Ej. INTRODUCCION A LA PROGRAMACION
	NOMB_ASIG VARCHAR(40) NOT NULL COMMENT 'Ej. INTRODUCCION A LA PROGRAMACION',
	-- Ej. 40
	ID_CARR INT(2) UNSIGNED NOT NULL UNIQUE COMMENT 'Ej. 40',
	-- Ej. 0012941
	ID_PROF INT UNSIGNED NOT NULL UNIQUE COMMENT 'Ej. 0012941',
	PRIMARY KEY (ID_ASIG, GRUPO_ASIG),
	UNIQUE (ID_ASIG, GRUPO_ASIG)
);


CREATE TABLE CARRERAS
(
	-- Ej. 40
	ID_CARR INT(2) UNSIGNED NOT NULL UNIQUE COMMENT 'Ej. 40',
	-- Ej. Ingenier�a de Sistemas y Computaci�n
	NOMB_CARR VARCHAR(35) NOT NULL UNIQUE COMMENT 'Ej. Ingenier�a de Sistemas y Computaci�n',
	PRIMARY KEY (ID_CARR)
);


CREATE TABLE DEFCALIFICACION
(
	-- Ej. Expos
	ID_NOTA VARCHAR(6) NOT NULL COMMENT 'Ej. Expos',
	-- Ej. Exposici�n
	DESC_NOTA VARCHAR(20) NOT NULL COMMENT 'Ej. Exposici�n',
	PORCNOTA INT(3) UNSIGNED,
	PRIMARY KEY (ID_NOTA)
);


CREATE TABLE DEFNOTAABET
(
	-- Ej. A .. K
	ID_RESPROG CHAR(1) NOT NULL COMMENT 'Ej. A .. K',
	-- Ej. Expos
	ID_NOTA VARCHAR(6) NOT NULL COMMENT 'Ej. Expos',
	PORC_ABET INT(3) UNSIGNED,
	PRIMARY KEY (ID_RESPROG, ID_NOTA),
	UNIQUE (ID_RESPROG, ID_NOTA)
);


CREATE TABLE ESTUDIANTES
(
	-- Ej. 0201001
	ID_EST INT UNSIGNED NOT NULL UNIQUE COMMENT 'Ej. 0201001',
	-- Jose Luis Perez Gomez
	NOMB_EST VARCHAR(35) NOT NULL COMMENT 'Jose Luis Perez Gomez',
	PRIMARY KEY (ID_EST)
);


CREATE TABLE INDICDESEMP
(
	-- Ej. A1
	ID_INDDESEMP CHAR(2) NOT NULL UNIQUE COMMENT 'Ej. A1',
	-- Ej. (A1) Identificar los fundamentos cient�ficos y los principios de ingenier�a que rigen un proceso o sistema.
	DESC_INDDESEMP VARCHAR(100) NOT NULL COMMENT 'Ej. (A1) Identificar los fundamentos cient�ficos y los principios de ingenier�a que rigen un proceso o sistema.',
	-- Ej. A .. K
	ID_RESPROG CHAR(1) NOT NULL UNIQUE COMMENT 'Ej. A .. K',
	PRIMARY KEY (ID_INDDESEMP)
);


CREATE TABLE NOTASCURSO
(
	-- C�digo de la Asignatura. Ej. 300CIP001
	ID_ASIG CHAR(9) NOT NULL COMMENT 'C�digo de la Asignatura. Ej. 300CIP001',
	-- Ej. A
	GRUPO_ASIG CHAR(1) NOT NULL COMMENT 'Ej. A',
	-- Ej. 0201001
	ID_EST INT UNSIGNED NOT NULL COMMENT 'Ej. 0201001',
	-- Ej. A .. K
	ID_RESPROG CHAR(1) NOT NULL COMMENT 'Ej. A .. K',
	-- Ej. Expos
	ID_NOTA VARCHAR(6) NOT NULL COMMENT 'Ej. Expos',
	-- Ej. 2013-2
	PERIODO VARCHAR(6) COMMENT 'Ej. 2013-2',
	UNIQUE (ID_ASIG, GRUPO_ASIG, ID_EST, ID_RESPROG, ID_NOTA)
);


CREATE TABLE PROFESORES
(
	-- Ej. 0012941
	ID_PROF INT UNSIGNED NOT NULL UNIQUE COMMENT 'Ej. 0012941',
	-- EJ. Sarria Montemiranda,Gerardo Mauricio
	NOMB_PROF VARCHAR(35) NOT NULL COMMENT 'EJ. Sarria Montemiranda,Gerardo Mauricio',
	VINC_PROF ENUM(HC, MT, TC) NOT NULL,
	PRIMARY KEY (ID_PROF)
);


CREATE TABLE RELEVRESULPROG
(
	-- Ej. A .. K
	ID_RESPROG CHAR(1) NOT NULL COMMENT 'Ej. A .. K',
	-- C�digo de la Asignatura. Ej. 300CIP001
	ID_ASIG CHAR(9) NOT NULL COMMENT 'C�digo de la Asignatura. Ej. 300CIP001',
	-- Ej. A
	GRUPO_ASIG CHAR(1) NOT NULL COMMENT 'Ej. A',
	-- Ej. 1 , 2, .., 5 (Dependiendo de la carrera)
	PESO SMALLINT UNSIGNED NOT NULL COMMENT 'Ej. 1 , 2, .., 5 (Dependiendo de la carrera)',
	PRIMARY KEY (ID_RESPROG, ID_ASIG, GRUPO_ASIG),
	UNIQUE (ID_RESPROG, ID_ASIG, GRUPO_ASIG)
);


CREATE TABLE RESULPROGRAMA
(
	-- Ej. A .. K
	ID_RESPROG CHAR(1) NOT NULL UNIQUE COMMENT 'Ej. A .. K',
	-- Ej. La habilidad para aplicar conocimientos de matem�ticas, ciencias e ingenier�a.
	DESCR_RESPROG VARCHAR(100) NOT NULL COMMENT 'Ej. La habilidad para aplicar conocimientos de matem�ticas, ciencias e ingenier�a.',
	-- Ej. Students must show an ability to efectively apply knowledge, techniques, principles and theories from continuous and discrete mathematics, logic, statistics, probability, physics as well as core computing and engineering knowledge to: (1)analyze, model and design
	-- systems and processes; and (2) propose and evaluate solutions to problems.
	DEF_RESPROG TEXT COMMENT 'Ej. Students must show an ability to efectively apply knowledge, techniques, principles and theories from continuous and discrete mathematics, logic, statistics, probability, physics as well as core computing and engineering knowledge to: (1)analyze, mode',
	PRIMARY KEY (ID_RESPROG)
);



/* Create Foreign Keys */

ALTER TABLE NOTASCURSO
	ADD FOREIGN KEY (ID_ASIG, GRUPO_ASIG)
	REFERENCES ASIGNATURAS (ID_ASIG, GRUPO_ASIG)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE RELEVRESULPROG
	ADD FOREIGN KEY (ID_ASIG, GRUPO_ASIG)
	REFERENCES ASIGNATURAS (ID_ASIG, GRUPO_ASIG)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE ASIGNATURAS
	ADD FOREIGN KEY (ID_CARR)
	REFERENCES CARRERAS (ID_CARR)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE DEFNOTAABET
	ADD FOREIGN KEY (ID_NOTA)
	REFERENCES DEFCALIFICACION (ID_NOTA)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE NOTASCURSO
	ADD FOREIGN KEY (ID_RESPROG, ID_NOTA)
	REFERENCES DEFNOTAABET (ID_RESPROG, ID_NOTA)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE NOTASCURSO
	ADD FOREIGN KEY (ID_EST)
	REFERENCES ESTUDIANTES (ID_EST)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE ASIGNATURAS
	ADD FOREIGN KEY (ID_PROF)
	REFERENCES PROFESORES (ID_PROF)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE DEFNOTAABET
	ADD FOREIGN KEY (ID_RESPROG)
	REFERENCES RESULPROGRAMA (ID_RESPROG)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE INDICDESEMP
	ADD FOREIGN KEY (ID_RESPROG)
	REFERENCES RESULPROGRAMA (ID_RESPROG)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE RELEVRESULPROG
	ADD FOREIGN KEY (ID_RESPROG)
	REFERENCES RESULPROGRAMA (ID_RESPROG)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;



