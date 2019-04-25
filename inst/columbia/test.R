#' ---
#' title: Analysis of City of Columbia Neighborhoods
#' author: 
#' date: "Last Updated: `r format(Sys.time(), '%B %d, %Y')`"
#' output:
#'   html_document:
#'     number_sections: true
#' ---

# #+ echo=FALSE,message=FALSE,warning=FALSE
# library(knitr)
# opts_chunk$set(results = 'asis')
# opts_chunk$set(echo = TRUE)
# opts_chunk$set(comment = "", warning = FALSE, message = FALSE, echo = TRUE, tidy = TRUE, size = "small")

#' # Overview
#' In this example, we are given four neighborhoods in the City of Columbia in
#' Boone County, Missouri. We would like to produce model-based estimates of
#' median household income for these neighborhoods based on 5-year ACS estimates
#' for block-groups in Boone County, Missouri from 2012, 2013, 2014, and 2015.
#' Therefore, the four neighborhoods will be our target supports, and the 2012,
#' 2013, 2014, 2015 year block-groups will be our source supports.
set.seed(1234)

#' # Loading Fine-level Support
#+ r, message=FALSE
library(jsonlite)
library(sf)

#+ message=TRUE
# #+ message=TRUE
library(tigris)
library(dplyr)
library(ggplot2)

options(width = 80)
abcdefg <- 1
abcdefg + abcdefg + abcdefg + abcdefg + abcdefg + abcdefg + abcdefg +
	abcdefg + abcdefg + abcdefg + abcdefg + abcdefg
rep('abcdefg', 20)
paste(rep('abcdefg', 20), collapse = ", ")
