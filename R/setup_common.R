# R/setup_common.R

suppressPackageStartupMessages({
  library(httr)
  library(jsonlite)
})


knitr::opts_chunk$set(
  eval = TRUE,
  echo = FALSE,
  message = FALSE,
  warning = FALSE,
  error = FALSE,
  collapse = TRUE
)

options(knitr.kable.NA = "")
