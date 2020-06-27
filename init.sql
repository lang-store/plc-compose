\c operationdb

CREATE TABLE languages
(
   id serial PRIMARY KEY,
   name VARCHAR (255) NOT NULL UNIQUE
);

INSERT INTO languages (name) VALUES ('Паскаль');

CREATE TABLE concepts
(
	id serial PRIMARY KEY,
	name text NOT NULL,
	category VARCHAR (50) NOT NULL,
	method VARCHAR (50) NOT NULL,
	language_id INT REFERENCES languages(id) ON DELETE CASCADE NOT NULL 
);

INSERT INTO concepts (name, category, method, language_id) VALUES ('Ключевое слово', 'E', 'C', 1);

CREATE TABLE examples
(
	id serial PRIMARY KEY,
	example text NOT NULL,
	notes text NOT NULL,
	concept_id INT REFERENCES concepts(id) ON DELETE CASCADE NOT NULL
);


INSERT INTO examples (example, notes, concept_id) VALUES ('s_star:= s_nov', 'С точностью до пространства возможных схем вычислений', 1);
