## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
# # Install from CRAN
# install.packages("org")
# 
# # Or install development version from GitHub
# # devtools::install_github("csids/org")

## ----eval=FALSE---------------------------------------------------------------
# library(org)
# 
# # 1. Initialize your project structure
# org::initialize_project(
#   env = .GlobalEnv,
#   home = "my_analysis",
#   results = "my_results"
# )
# 
# # 2. Access project paths
# org::project$home          # Your code location
# org::project$results_today # Today's results folder
# 
# # 3. Use org functions in your analysis
# org::path("data", "file.csv")  # Cross-platform paths
# org::ls_files("R")             # List R files

