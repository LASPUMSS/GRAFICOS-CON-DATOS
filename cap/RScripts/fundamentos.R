########################################
###     LIBRERIAS NECESARIAS
########################################

library(gcookbook)
library(ggplot2)
library(dplyr)

########################################
###     GRAFICO DE DISPERSION
########################################

cars %>% ggplot(aes(x=speed,y=dist)) + geom_point()

########################################
###     GRAFICO DE BARRAS
########################################

pg_mean %>% ggplot(aes(x=group, y=weight)) + 
    geom_col()

########################################
###     GRAFICO DE LINEAS
########################################

BOD %>%  ggplot(aes(x=Time, y=demand)) + 
    geom_line()

########################################
###     HISTOGRAMA
########################################

cars %>% ggplot(aes(x=dist)) + 
    geom_histogram()

########################################
###     GRAFICO DE CAJA
########################################

cars %>% ggplot(aes(y=dist)) + 
    geom_boxplot()
