# Rscript
# with some code from 02-R-data-wrangling.R

######################### Data wrangling in R ######################
#### Based on the data carpentry ecology lessons: 
####       http://www.datacarpentry.org/R-ecology-lesson/03-dplyr.html

#installing packages
#install.packages("tidyverse")

#loading packages
library("tidyverse")

#read the data as a data frame
surveys_dot <- read.csv("data/raw_surveys.csv")
surveys_dot
str(surveys_dot)

#read the data as a 'tibble'
surveys <- read_csv('data/raw_surveys.csv')
surveys
str(surveys)

############################## The Verbs! ################################
