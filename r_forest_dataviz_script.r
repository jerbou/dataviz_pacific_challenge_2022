library(readr)
library(highcharter)
library(echarts4r)
require(tm)
require(corpus)
library(readxl)
library(tidyverse)
library(ggplot2)
library(RColorBrewer)
# read_delim("https://data.gouv.nc/api/v2/catalog/exports/csv?delimiter=%2C&lang=fr")
library(viridisLite)
library(httr)
library(jsonlite)
library(geojsonio)

foret <- read.csv("G:/00_data_ref/dataviz_pacific_challenge/saison-administrative-des-feux-de-foret-depuis-2015.csv")
df_foret <- foret %>% select(COMMUNE,Annee, nb_heure, nb_depart_de_feu, Surface.brulee)
