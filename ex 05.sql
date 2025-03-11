ex 05 : 

Lien qui m'a aidé : https://sql.sh/cours/jointures


SELECT etudiants.nom, etudiants.prenom, cours.nom_cours FROM inscriptions
INNER JOIN etudiants ON inscriptions.id_etudiant = etudiants.id_etudiant
INNER JOIN cours ON inscriptions.id_cours = cours.id_cours;

SELECT etudiants.nom, etudiants.prenom, cours.nom_cours FROM etudiants
LEFT JOIN inscriptions ON etudiants.id_etudiant = inscriptions.id_etudiant
LEFT JOIN cours ON inscriptions.id_cours = cours.id_cours;


On voit que avec INNER JOIN on voit tout les étudiants ainsi que leurs cours,et avec LEFT JOIN on voit toute les combinaison et la ou il n'y a pas de cours c'est automatiquement dit "NULL"