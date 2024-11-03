## ----para, echo = FALSE, results='hide'---------------------------------------
BiocStyle::markdown()
knitr::opts_chunk$set(dev="png",fig.show="hold",
               fig.width=4,fig.height=4.5,fig.align="center",
               message=FALSE,collapse=TRUE)

## ----library------------------------------------------------------------------
library(rnaseqcomp)

input <- function(inputfile) {
   myDat <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
pdf(outputfile)
## ----sd-----------------------------------------------------------------------
plotNE(myDat,xlim=c(0.5,1))


}
