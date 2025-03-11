ex02 :

(lien d'un site qui m'a aidé :https://www.data-bird.co/blog/cle-etrangere)

CREATE TABLE cours (
    id_cours INT AUTO_INCREMENT PRIMARY KEY,
    nom_cours VARCHAR(100)
    );

CREATE TABLE inscriptions (
    id_etudiant INT,
    id_cours INT,
    PRIMARY KEY (id_etudiant, id_cours),
    FOREIGN KEY (id_etudiant) REFERENCES etudiants(id_etudiant),
    FOREIGN KEY (id_cours) REFERENCES cours(id_cours)
);