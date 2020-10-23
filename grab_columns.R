#load the library dplyr for contains() function
library(dplyr)
#store output file into variable correct_csv
NZ <- read.csv("NZ.csv")
#select only columns that contain "correct", and store them into a variable
NZcorrect <- select(NZ,contains("correct"))


#Do the same for the US
US <- read.csv("US.csv")
UScorrect <- select(US,contains("correct"))

#Do the same for the UK
UK <- read.csv("UK.csv")
UKcorrect <- select(UK,contains("correct"))

#Do the same for the CA
CA <- read.csv("CA.csv")
CAcorrect <- select(CA,contains("correct"))

#Do the same for the AU
AU <- read.csv("AU.csv")
AUcorrect <- select(AU,contains("correct"))