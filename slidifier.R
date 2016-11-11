install_github("slidify", "ramnathv", ref="dev")
install_github("slidifyLibraries", "ramnathv", ref="dev")

library("slidify")
library("slidifyLibraries")

slidify("index.Rmd")
