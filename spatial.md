---
layout: page
title: Spatial data analysis with R
output:
  md_document:
    variant: gfm
    preserve_yaml: true
editor_options: 
  chunk_output_type: console
---

### R and RStudio

Please make sure you are using the latest version of
[R](https://cran.r-project.org/) (current version is 3.6.1 - the final
digit is the minor version number. The essential numbers are the first
two. You can check the version of R you are running via

``` r
R.version.string
```

If installing the latest version is an issue, the previous version 3.5.X
should be fine.

Please install the latest version of RStudio
(<https://www.rstudio.com/products/rstudio/download/>).

### Additional packages

This course uses a few other packages. Run the following lines of code
to install them.

``` r
install.packages(c("sf", "tmap", "spData", "raster", "tidyverse"))
```

You should ensure that you have an up-to-date R installation (version
3.5 at least) and that your packages are up-to-date. See Chapter 2 of
the free online book *Efficient R Programming*, particularly sections
2.3 and 2.5, for details on R installation and
[set-up](https://csgillespie.github.io/efficientR/set-up.html). It is
also worth learning the basics of the language, using resources such as
“R for Data Science” or interactive guides such as
[DataCamp](https://www.datacamp.com/courses/free-introduction-to-r)
before proceeding.

The course will be based primarily on the early chapters of the book
Geocomputation with R. It may be worth looking at that, particularly the
chapter on [getting
started](http://geocompr.robinlovelace.net/spatial-class.html), before
the course.
