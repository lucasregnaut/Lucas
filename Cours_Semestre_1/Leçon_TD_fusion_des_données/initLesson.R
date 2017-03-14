# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

HTA2 <- read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "HTA2.csv"),sep = ";")
HTA_MED <- read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "HTA_MED.csv"),sep = ";")

TER1<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "TERRAIN1.txt"),sep = ";")
TER2<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "TERRAIN2.txt"),sep = ";")
TER3<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "TERRAIN3.txt"),sep = ";")
TER4<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "TERRAIN4.txt"),sep = ";")

TEL1<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "TEL1.txt"),sep = ";")
TEL2<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "TEL2.txt"),sep = ";")
TEL3<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "TEL3.txt"),sep = ";")
TEL4<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "TEL4.txt"),sep = ";")

DIAG<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "DIAG.txt"),sep = ";")
MOTIF<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Leçon_TD_fusion_des_données", "MOTIF.txt"),sep = ";")