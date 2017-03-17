# Projet tutoré : Apprentissage interactif de la statistique avec R grâce à Swirl

## Commandes à exécuter sur R pour installer le cours complet

D'abord, installer et charger le package "swirl" :
```
install.packages("swirl")

library(swirl)
```

Puis importer le cours disponible sur GitHub :
```
install_course_github(github_username = "lucasregnaut",course_name = "isped_swirl",multi = TRUE)
```

(Optionnel) Si on veut paramétrer Swirl en français :
```
select_language("french")
```

Enfin, lancer Swirl :
```
swirl()
```


### Les forces de Swirl :
- il rend le déroulement des TD interactif (donne des indices à l'utilisateur)
- il reprend le mécanisme de [CodeAcademy](https://www.codecademy.com/fr) qui a déjà fait ses preuves (HTML, PHP, JavaScript, SQL...), mais ici appliqué sur R
- c'est un bon complément à un "vrai" cours d'initiation à R
- la possibilité de partager en local et en ligne

### Les faiblesses de Swirl :
- le problème d'encodage UTF-8 : cours en français mais sans accent (en attendant de trouver une solution)
- s'il existe beaucoup de bonnes réponses possibles, Swirl peut sembler inadapté  : le code sera aussi long que le nombre de bonnes réponses possibles
- si on veut mettre ses cours en ligne sur GitHub, il faudra aussi apprendre à utiliser GitHub
- s'il y a une mauvaise réponse, cela ne renvoie qu'un seul indice (pas un indice selon les cas)
