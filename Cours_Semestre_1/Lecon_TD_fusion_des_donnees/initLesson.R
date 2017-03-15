# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

HTA2 <- read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "HTA2.csv"),sep = ";")
HTA_MED <- read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "HTA_MED.csv"),sep = ";")

TER1<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "TERRAIN1.txt"),sep = ";")
TER2<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "TERRAIN2.txt"),sep = ";")
TER3<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "TERRAIN3.txt"),sep = ";")
TER4<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "TERRAIN4.txt"),sep = ";")

TEL1<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "TEL1.txt"),sep = ";")
TEL2<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "TEL2.txt"),sep = ";")
TEL3<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "TEL3.txt"),sep = ";")
TEL4<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "TEL4.txt"),sep = ";")

DIAG<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "DIAG.txt"),sep = ";")
MOTIF<-read.csv(file.path(.get_course_path(), "Cours_Semestre_1", "Lecon_TD_fusion_des_donnees", "MOTIF.txt"),sep = ";")