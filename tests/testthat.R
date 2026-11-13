pkg_name <- "Coursera.cicd.lab"
library(pkg_name, character.only = TRUE)
testthat::test_check(pkg_name)
