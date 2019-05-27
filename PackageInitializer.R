# creates description and namespace files
usethis::use_description()
usethis::use_namespace()

# Create R directory
base::dir.create("R")

# creates Package-level documentation so you can run ?nameofpackage
usethis::use_package_doc()

# created README.Rmd for Github landing page
# an .Rbuildignore file gets created
usethis::use_readme_rmd()

# creates license file
usethis::use_mit_license("Sahir Bhatnagar")

# creates news file
usethis::use_news_md()

# setup continuous integration via travis-ci
usethis::use_travis()

# sets up testing infrastructure
usethis::use_testthat()

# this will setup the folders needed for the data and raw-data
usethis::use_data_raw()
#document an R function
pacman::p_load(sinew)
sinew::makeOxyFile("R/fit_models.R")

#add package to import or suggests list
usethis::use_package("lme4", type = "Imports")
usethis::use_package("lme4", type = "Suggests")
#check if package is good to go
devtools::check()