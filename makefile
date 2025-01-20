# Définitions des cibles
README.md: guessinggame.sh
	echo "# Projet Guessing Game" > README.md
	echo "Ce fichier a été généré automatiquement par le makefile." >> README.md
	echo "" >> README.md
	echo "Date et heure d'exécution : $$(date)" >> README.md
	echo "" >> README.md
	echo "Nombre de lignes dans guessinggame.sh : $$(wc -l < guessinggame.sh)" >> README.md

clean:
	rm -f README.md
