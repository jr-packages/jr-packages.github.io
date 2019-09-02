fnames = list.files(pattern = "*.Rmd$", full.names = TRUE, recursive = TRUE)
sapply(fnames, rmarkdown::render)
