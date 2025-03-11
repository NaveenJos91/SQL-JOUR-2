ex00:
CREATE TABLE hello (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255)
);

INSERT INTO hello (message)
VALUES ('Hello World');

MySQL:3306/hellotest/hello/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=hellotest

   Affichage des lignes 0 -  0 (total de 1, traitement en 0,0008 seconde(s).)


SELECT * FROM hello;



1	Hello World	
