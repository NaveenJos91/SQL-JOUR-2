ex 06:

Je me suis aidé de vos slides.

UPDATE etudiants
SET email = 'naveenjoseph@outlook.fr' 
WHERE id_etudiants = 1;

UPDATE cours
SET nom_cours = 'Graphisme'
WHERE nom_cours = 'Anglais';

DELETE FROM etudiants 
WHERE id_etudiants = 3;

DELETE FROM cours 
WHERE id_cours = 2;

