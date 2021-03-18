# Intro to **rdryad**

#First lets see where we are on the computer and navigate to wherever we want to be
getwd()
setwd("~/Desktop")

#Install
install.packages("rdryad")
library("rdryad")
dryad_download("10.5061/dryad.g500m")

#lets navigate to that folder now
