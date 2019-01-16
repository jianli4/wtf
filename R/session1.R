usethis::use_readme_md()

usethis::use_git()

usethis::use_github()


library(usethis)
library(devtools)
s<- summary
h<- utils::head



devtools::install_version("devtools","1.13.3") ###if you know the version

###if you don't know
###google the old veresion of that package you are checking


library(tidyverse)
pkgs<- installed.packages("/Library/Frameworks/R.framework/Versions/3.5/Resources/library") %>% as_tibble()

fs::dir_create(Sys.getenv("R_LIBS_USER"))
.Library
.libPaths()

library(tidyverse)
pkgs <- installed.packages("~/Library/R/3.5/library") %>%
  tibble::as_tibble()

usethis::use_github
