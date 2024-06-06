#CargarLibrerias = function(){ 
  # Lista de paquetes a instalar y cargar
 # paquetes <- c("hms", "showtext", "bsicons", "highcharter", "shinyWidgets", 
               # "shinythemes", "shinydashboard", "shiny", "odbc", "RODBC", "DBI", 
#                "patchwork", "googleVis", "kableExtra", "DT", "ggrepel", "gt", 
#               "plotly", "mice", "writexl", "openxlsx", "readxl", "readr", 
#               "rio", "dplyr", "tidyr", "magrittr", "ggplot2", "datos", 
#               "tidyverse", "lubridate", "ggalluvial", "stringi", "flexdashboard", 
#               "scales", "RColorBrewer", "emayili", "getPass", "svDialogs", 
#               "hrbrthemes", "purrr", "data.table", "viridis", "forcats", 
#               "installr", "httr", "jsonlite", "rvest", "leaflet", "gridExtra", 
#               "ggpubr", "gganimate", "av", "gifski", "gapminder", "ggbump", 
#               "pals", "paletteer", "orcutt", "MASS", "faraway", "car", "Rmisc", 
#               "DescTools")
  
 # paquetes_a_instalar <- paquetes[!paquetes %in% installed.packages()[, "Package"]]
 # if(length(paquetes_a_instalar) > 0) {
  #  install.packages(paquetes_a_instalar) }
 #   lapply(paquetes, library, character.only = TRUE)}

#CargarLibrerias()





mensajes <- c(
  "Listo, librerías cargadas al 100%",
  "Carga completa de librerías al 100%",
  "¡Éxito! Librerías cargadas al 100%",
  "Proceso de carga de librerías finalizado al 100%",
  "Librerías cargadas completamente al 100%",
  "Todo listo, librerías cargadas al 100%",
  "Librerías listas y cargadas al 100%",
  "Librerías cargadas satisfactoriamente al 100%",
  "¡Hecho! Librerías al 100%",
  "Librerías cargadas al máximo, 100%",
  "Carga de librerías completada al 100%",
  "Librerías al 100%, proceso finalizado",
  "Librerías cargadas al 100% con éxito",
  "¡Perfecto! Librerías cargadas al 100%",
  "Librerías completamente cargadas, 100%",
  "Carga de librerías realizada al 100%",
  "Librerías al 100% cargadas y listas",
  "Librerías cargadas al 100%, sin errores",
  "Carga de librerías exitosa al 100%",
  "Librerías al 100% cargadas correctamente",
  "Proceso de carga de librerías concluido al 100%",
  "¡Listo! Librerías cargadas al 100%",
  "Librerías cargadas al 100% eficientemente",
  "Librerías al 100%, carga completa",
  "Librerías cargadas y verificadas al 100%",
  "¡Éxito total! Librerías al 100%",
  "Librerías cargadas al 100% y operativas",
  "Carga de librerías al 100%, todo en orden",
  "Librerías al 100% listas para usar",
  "¡Hecho! Librerías completamente cargadas",
  "Librerías cargadas al 100% sin problemas",
  "Carga de librerías exitosa, al 100%",
  "Librerías cargadas completamente, 100%",
  "Librerías al 100% cargadas perfectamente",
  "¡Carga completa! Librerías al 100%",
  "Librerías cargadas al 100%, todo bien",
  "Librerías cargadas y listas al 100%",
  "Proceso de carga de librerías al 100%, finalizado",
  "¡Listo! Librerías completamente al 100%",
  "Librerías cargadas al 100%, ningún problema",
  "Carga al 100% de todas las librerías",
  "Librerías al 100%, carga exitosa",
  "¡Perfecto! Librerías cargadas al 100%",
  "Librerías cargadas y verificadas, 100%",
  "Carga de librerías al 100% completada",
  "Librerías al 100%, carga realizada con éxito",
  "¡Éxito! Librerías cargadas completamente al 100%",
  "Librerías cargadas al 100%, proceso concluido",
  "Librerías al 100%, completamente cargadas",
  "¡Hecho! Librerías al 100%, todo listo"
)


install.packages("rsconnect")
library(rsconnect)

CargarLibrerias = function(){ 
  if(!require(readr)) {install.packages("hms")};library("hms")
  if(!require(readr)) {install.packages("showtext")};library("showtext")
  if(!require(readr)) {install.packages("bsicons")};library("bsicons")
  if(!require(readr)) {install.packages("highcharter")};library("highcharter")
  if(!require(readr)) {install.packages("shinyWidgets")};library("shinyWidgets")
  if(!require(readr)) {install.packages("shinythemes")};library("shinythemes")
  if(!require(readr)) {install.packages("shinydashboard")};library("shinydashboard")
  if(!require(readr)) {install.packages("shiny")};library("shiny")
  if(!require(readr)) {install.packages("odbc")};library("odbc")
  if(!require(readr)) {install.packages("RODBC")};library("RODBC")
  if(!require(readr)) {install.packages("DBI")};library("DBI")
  if(!require(readr)) {install.packages("patchwork")};library("patchwork")
  if(!require(readr)) {install.packages("googleVis")};library("googleVis")
  if(!require(readr)) {install.packages("kableExtra")};library("kableExtra")
  if(!require(readr)) {install.packages("DT")};library("DT")
  if(!require(readr)) {install.packages("ggrepel")};library("ggrepel")
  if(!require(readr)) {install.packages("gt")};library("gt")#graficos  otro metodo de instalacion----->   devtools::install_github("rstudio/gt")
  if(!require(readr)) {install.packages("plotly")};library("plotly")#IMPORTAR
  if(!require(readr)) {install.packages("mice")};library("mice")#IMPORTAR
  if(!require(readr)) {install.packages("writexl")};library("writexl")
  if(!require(readr)) {install.packages("openxlsx")};library("openxlsx")#IMPORTAR
  if(!require(readxl)) {install.packages("readxl")};library("readxl")#IMPORTAR
  if(!require(readr)) {install.packages("readr")};library("readr")#IMPORTAR
  if(!require(readr)) {install.packages("rio")};library("rio")#EXPORTAR
  if(!require(readr)) {install.packages("dplyr")};library("dplyr")#SELECCIONAR
  if(!require(readr)) {install.packages("tidyr")};library("tidyr")#CREACION DIR
  if(!require(readr)) {install.packages("magrittr")};library("magrittr")#CREACION DIR
  if(!require(readr)) {install.packages("ggplot2")};library("ggplot2")#CREACION GRAFICOS
  if(!require(readr)) {install.packages("datos")};library("datos")#TRANFORMACION DE DATOS
  if(!require(readr)) {install.packages("tidyverse")};library("tidyverse")#TRANFORMACION DE DATOS
  if(!require(readr)) {install.packages("lubridate")};library("lubridate")# SABER HORA ACTUAL
  if(!require(readr)) {install.packages("ggalluvial")};library("ggalluvial")#sankey
  if(!require(readr)) {install.packages("stringi")};library("stringi")#quitar _
  if(!require(readr)) {install.packages("flexdashboard")};library("flexdashboard")#ddasboard _
  if(!require(readr)) {install.packages("scales")};library("scales")#correo
  if(!require(readr)) {install.packages("RColorBrewer")};library("RColorBrewer")#correo _
  if(!require(readr)) {install.packages("emayili")};library("emayili")#correo _
  if(!require(readr)) {install.packages("getPass")};library("getPass")#correo _para que R nos solicite el usuario y password de nuestro servidor de correo sin necesidad de almacenarlo en el fichero de código de R (¡muy desaconsejable!)
  if(!require(readr)) {install.packages("svDialogs")};library("svDialogs")#correo _
  if(!require(readr)) {install.packages("hrbrthemes")};library("hrbrthemes")#graficos _
  if(!require(readr)) {install.packages("purrr")};library("purrr")#graficos _
  if(!require(readr)) {install.packages("data.table")};library("data.table")#graficos _
  if(!require(readr)) {install.packages("viridis")};library("viridis")# _ graficos
  if(!require(readr)) {install.packages("forcats")};library("forcats")# _ graficos
  #if(!require(readr)) {install.packages("prcomp")};library("prcomp")# _ graficos
  if(!require(readr)) {install.packages("installr")};library("installr")# _ graficos#ya no sirve
  if(!require(readr)) {install.packages("scales")};library("scales")
  if(!require(readr)) {install.packages("httr")};library("httr")
  if(!require(readr)) {install.packages("jsonlite")};library("jsonlite")
  if(!require(readr)) {install.packages("rvest")};library("rvest") ###PARA SCRAPEAR
  #if(!require(readr)) {install.packages("ggsankey")};library("ggsankey")
  #if(!require(readr)) {install.packages("mxmaps")};library("mxmaps")
  if(!require(readr)) {install.packages("leaflet")};library("leaflet")
  if(!require(readr)) {install.packages("scales")};library("scales")
  if(!require(readr)) {install.packages("gridExtra")};library("gridExtra")
  if(!require(readr)) {install.packages("ggpubr")};library("ggpubr")
  if(!require(readr)) {install.packages("gganimate")};library("gganimate")
  if(!require(readr)) {install.packages("av")};library("av")
  if(!require(readr)) {install.packages("gifski")};library("gifski")
  if(!require(readr)) {install.packages("gapminder")};library("gapminder")
  if(!require(readr)) {install.packages("gridExtra")};library("gridExtra")
  if(!require(readr)) {install.packages("ggbump")};library("ggbump")#para grafico de uniones con lineas
  if(!require(readr)) {install.packages("plotly")};library("plotly")#para grafico de uniones con lineas
  if(!require(readr)) {install.packages("pals")};  library("pals")
  if(!require(readr)) {install.packages("paletteer")};  library("paletteer")
  if(!require(readr)) {install.packages("orcutt")};  library("orcutt")
  if(!require(readr)) {install.packages("MASS")};  library("MASS")
  if(!require(readr)) {install.packages("faraway")};  library("faraway")
  if(!require(readr)) {install.packages("car")};  library("car")
  if(!require(readr)) {install.packages("tidyverse")};  library("tidyverse")
  if(!require(readr)) {install.packages("Rmisc")};  library("Rmisc")
  if(!require(readr)) {install.packages("DescTools")};  library("DescTools")
    }
CargarLibrerias()
Sys.sleep(1); print("Encendiendo...") #pausa el codigo
Sys.sleep(1); print("Encendiendo...") #pausa el codigo
KK <-function() {return(sample(mensajes, 1))};print(KK())

###COPIAR  PARA QUE SE PUEDA REALIZAR EN OTROS SCRIPT
#setwd("X:/Personales/Fabio")
#source('CargarLibrerias.R') ##dump('CargarLibrerias','CargarLibrerias.R')  FUENTE- VERTEDERO
