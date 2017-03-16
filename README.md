# Projet tutoré : Apprentissage interactif de la statistique avec R grâce à Swirl

## Commandes à exécuter sur R pour installer le cours complet

D'abord, installer et charger le package "swirl" :
```
install.packages("swirl")

library("swirl")
```

Puis importer le cours disponible sur GitHub :
```
install_course_github(github_username = "lucasregnaut",course_name = "isped_swirl",multi = TRUE)
```

Enfin, lancer Swirl :
```
swirl()
```
