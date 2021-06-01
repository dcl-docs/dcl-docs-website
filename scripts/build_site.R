#!/usr/local/bin/Rscript --verbose
setwd(here::here())
options(blogdown.hugo.args = "--noTimes")
blogdown::build_site()
