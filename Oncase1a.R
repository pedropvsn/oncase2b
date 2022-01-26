

library(readxl)
library(tidyverse)
library(dplyr)
receita <- read_excel("~/Job/Oncase desafio/Receita_json_Oficial.xlsx")
View(receita)
head(receita)
receita = rename(receita, fat = Column1.fat,
       date = Column1.date,
       categories = Column1.categories,
       calories = Column1.calories,
       protein = Column1.protein,
       rating = Column1.rating,
       title = Column1.title,
       sodium = Column1.sodium)
head(receita)


