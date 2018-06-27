#install packages needed to run "main" example
install.packages("dplyr")
install.packages("ggplot2")
require(dplyr)
require(ggplot2)

#Install packages needed to run "packages" example
install.packages("Ecdat", dependencies=TRUE)
install.packages("Ecfun")
install.packages("MASS")
install.packages("cranlogs")
library(Ecdat)

#Install latest version of drake
#If you don't have devtools, install it from CRAN
install.packages("devtools")
devtools::install_github("ropensci/drake")
require(drake)

#Make mtcars files
drake::drake_example("main")

#Make packages files
drake::drake_example("packages")





