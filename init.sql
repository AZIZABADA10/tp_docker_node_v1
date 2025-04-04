CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    nom VARCHAR(100) NOT NULL
);

INSERT INTO users (nom) VALUES ('Aziz'), ('Younes'), ('Ismail');
