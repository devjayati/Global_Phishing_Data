#load the library dplyr for contains() function
library(dplyr)
#store output file into variable correct_csv
correct_csv <- read.csv("output.csv")
#select only columns that contain "correct", and store them into a variable
select(correct_csv,contains("correct"))
