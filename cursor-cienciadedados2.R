######### Dia 1 #########
# Instalação de pacotes e programas
install.packages("tidyverse")
install.packages("devtools")
install.packages("flexdashboard")
install.packages("janitor")
install.packages("RPostgres")

version

writeLines('PATH="${RTOOLS40_HOME}\\usr\\bin;${PATH}"', con = "~/.Renviron")
Sys.which("make")
## Resposta -> "C:\\rtools40\\usr\\bin\\make.exe"

install.packages("jsonlite", type = "source")

# - - - -
#criação de pacote:
# um pacote só pode ter letras e 
usethis::create_package("~/aulaDS")


#create package in Git

