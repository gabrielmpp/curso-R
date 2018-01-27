#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 

detach("package:dplyr")
detach("package:plyr")
setwd("/media/gabriel/Novo volume/Curso-R/curso-R/")

#render your sweet site. 
rmarkdown::render_site()
