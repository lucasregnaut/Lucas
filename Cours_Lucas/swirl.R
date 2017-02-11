# http://swirlstats.com/swirlify/introduction.html
#installer swirl
#installer swirlify
library(swirl)

#après avoir exécuté "library(swirl)" :
swirl()
lucas #What shall I call you ?
#etc.


setwd("D:/ISPED_S2/STG101_Projet_tutoré/Lucas")
getwd() #chemin où se trouve le script
library(swirlify)

#exemple sur le site swirlify (a ne pas faire si on veut créer une leçon)
new_lesson("My First Lesson", "My New Course")
#4 fichiers ont été créés dans "my first lesson"
#si on veut crée une 2e leçon :
new_lesson("My Second Lesson", "My New Course")
#si on veut aller sur une leçon déjà crée :
set_lesson() #et le sélectionner, ou taper :
set_lesson("My_New_Course/My_First_Lesson/lesson.yaml")
get_current_lesson() #pour savoir sur quelle leçon on travaille
add_to_manifest() #donner un ordre aux leçons (voir le code dans le "R programming" du disque C)

#si on veut que l'utilisateur ait un jeu de données au début de la leçon
#aller dans "initLesson.R", et rentrer le code dans la partie "including data"
#tab <- read.csv(file.path(.get_course_path(), "My_New_Course", "My_First_Lesson", "tab.csv"),sep=";")


#a faire !
swirlify("Lecon Markdown", "Cours Lucas") #créé là où se trouve le script (et dans le disque C)

#à éxécuter si on n'utilise pas l'interface swirlify
#afficher un message (pas une question)
wq_message(output = "Bienvenue sur notre cours d'initiation a R !")
#attention ne pas mettre d'accent ! sinon il affiche erreur UTF-8

#écrire une question ouverte
wq_command(output = "R peut etre une calculatrice, ajoute 2 et 2",correct_answer = "2+2",answer_tests = "omnitest(correctExpr='2 + 2')",hint = "il te suffit de taper '2+2'")
#output : la question qu'on pose
#hint : ce que ça renvoie s'il se trompe

#écrire une question fermée à choix multiples
wq_multiple(output = "quelle est la capitale du Canada ?",answer_choices = "Toronto;Montreal;Ottawa;Vancouver",correct_answer = "Ottawa",answer_tests = "omnitest(correctVal='Ottawa')",hint = "un indice : on peut y trouver le Canal Rideau")

#pour afficher un graphique
#wq_figure(output = "essaye de refaire ce graphique !")

#pour consulter un site/vidéo
#wq_video(output = "télécharge R studio",video_link = "https://www.rstudio.com/products/rstudio/download/")

#écrire une question numérique (la réponse est un chiffre)
#wq_numerical(output = "combien d'éléments contient ce vecteur ?",correct_answer = "3",answer_tests = "omnitest(correctVal = 3)",hint = "tu y es presque !")

#écrire une question où la réponse est du texte
wq_text(output = "veux-tu continuer ? 'O' pour oui, 'N' pour non ",correct_answer = "O",answer_tests = "omnitest(correctVal = 'O')",hint = "je ne m'attendais pas a cette réponse...")

#écrire une question avec du script (la plus difficile)
#wq_script(output = "créer une variable 'x' contenant '3*2'",answer_tests = "test_x",hint = "non ce n'est pas ça !",script = "question_x.R")

demo_lesson() #a exécuter pour lancer la leçon (pour faire une démo)
bye() #si on veut quitter la leçon
#pour quitter : appuyer 2 fois sur Echap
test_lesson()
find_questions("initiation") #dit le numéro de la/les question(s) où se trouvent la chaine de caractères entrée


#pour partager le cours (contenant la/les leçon(s))
#à partir d'un fichier dans mes Documents
set_lesson("My_Course/My_Lesson/lesson.yaml")
pack_course(file.path("D:/ISPED_S2/STG101_Projet_tutoré/My_Course"))
install_course(swc_path = file.path("D:/ISPED_S2/STG101_Projet_tutoré/My_Course","My_Course.swc"))
#le cours sera mis par défaut dans le disque c
#on peut partager le cours en le mettant sur GitHub ou The Swirl Course Network

#si on veut récupérer la progression des étudiants (en tant que professeur)
#on peut ajouter "swirl_options(swirl_logging = TRUE)" dans "initLesson.R"
#a revoir


#regarder les 3 vidéos : https://fr.coursera.org/learn/data-products/lecture/OQ79C/swirl-1-3
options(encoding = 'UTF-8')
options(encoding = "native.enc")

#R markdown :
#knitr
#création de variables