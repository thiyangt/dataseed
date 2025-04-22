## code to prepare `DATASET` dataset goes here
#Source:
usethis::use_data(DATASET, overwrite = TRUE)

# ---- packages
library(readxl)

# ---- reading data
amphibian <- read_excel("data-raw/Tsuboi_etal_NEE_amphibian.xlsx")
bird <- read_excel("data-raw/Tsuboi_etal_NEE_bird.xlsx")
mammal <- read_excel("data-raw/Tsuboi_etal_NEE_mammal.xlsx")
reptile <- read_excel("data-raw/Tsuboi_etal_NEE_reptile.xlsx")
shark_ray <- read_excel("data-raw/Tsuboi_etal_NEE_shark_ray.xlsx")
teleost <- read_excel("data-raw/Tsuboi_etal_NEE_teleost.xlsx")

# ---- save data into data folder
usethis::use_data(amphibian, overwrite = TRUE)
usethis::use_data(bird, overwrite = TRUE)
usethis::use_data(mammal, overwrite = TRUE)
usethis::use_data(reptile, overwrite = TRUE)
usethis::use_data(shark_ray, overwrite = TRUE)
usethis::use_data(teleost, overwrite = TRUE)

#---- view data
View(amphibian)
View(bird)
View(mammal)
View(reptile)
View(shark_ray)
View(teleost)


#---- colnames
c1 <- colnames(amphibian)
c2 <- colnames(bird)
c3 <- colnames(mammal)
c4 <- colnames(reptile)
c5 <- colnames(shark_ray)
c6 <- colnames(teleost)

#---
use_r("amphibian")
use_r("bird")
use_r("mammal")
use_r("reptile")
use_r("shark_ray")
use_r("teleost")
