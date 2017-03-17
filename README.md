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
- il rend le déroulement des TD interactif (donne des indices)
- reprend le mécanisme de [CodeAcademy](https://www.codecademy.com/fr) qui a déjà fait ses preuves (HTML, PHP, JavaScript, SQL...), mais ici appliqué sur R

### Les faiblesses de Swirl :
- problème d'encodage UTF-8 : cours en français mais sans accent
- s'il existe beaucoup de bonnes réponses possibles, Swirl peut sembler inadapté (le code sera aussi long que le nombre de bonnes réponses possibles)
