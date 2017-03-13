# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

HTA2 <- read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "HTA2.csv"),sep = ";")
HTA_MED <- read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "HTA_MED.csv"),sep = ";")

TER1<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "TERRAIN1.txt"),sep = ";")
TER2<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "TERRAIN2.txt"),sep = ";")
TER3<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "TERRAIN3.txt"),sep = ";")
TER4<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "TERRAIN4.txt"),sep = ";")

TEL1<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "TEL1.txt"),sep = ";")
TEL2<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "TEL2.txt"),sep = ";")
TEL3<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "TEL3.txt"),sep = ";")
TEL4<-read.csv(file.path(.get_course_path(), "Cours_Lucas", "Lecon_TD_fusion", "TEL4.txt"),sep = ";")