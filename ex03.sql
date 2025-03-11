ex03 : 

INSERT INTO etudiants (nom, prenom, email)
VALUES ('Joseph', 'Naveen', 'naveenjoseph@hotmail.fr'),
('Dupont', 'Martin', 'martindupont@email.fr'),
('Doe', 'Jane', 'janedoe@email.com');

INSERT INTO cours (nom_cours) 
VALUES ('Code'),
('Anglais');

INSERT INTO inscriptions (id_etudiant, id_cours) 
VALUES (1, 1),
(2, 2),
(3, 1);
 

J'ai perdu un peu de temps sur celui-ci tout ça parce que j'avais oublié de mettre un 's' lors de la déclaration de la table, donc j'avais tout le temps le même code d'erreur car il ne trouvait pas 'etudiant'.