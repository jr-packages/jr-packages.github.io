---
layout: page
title: R for big data
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

### Compilers (Windows and Macs only)

  - For windows users, you will need to install
    [Rtools](https://cran.r-project.org/bin/windows/Rtools/)
  - For Mac users, you will need xcode

### Additional packages

This course uses a large number of R packages that should be installed
before the course:

``` r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrBig", dependencies = TRUE)
sparklyr::spark_install(version="2.1.0")
```

-----

[![](/graphics/300_125.jpg)](https://www.jumpingrivers.com/?utm_source=jr-packages&utm_medium=image&utm_campaign=advanced)
