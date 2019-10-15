---
layout: page
title: Mastering the tidyverse
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

This course uses a large number of R packages that should (if possible)
be installed before the course. Open RStudio and in the **console**
window

![](../graphics/tidyverse.png)

Run the following lines of code

``` r
install.packages("tidyverse")
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrTidyverse")
```

If everything goes to plan, the command

``` r
library("jrTidyverse")
```

should run in the console window without raising any errors or
warnings.

-----

[![](/graphics/300_125.jpg)](https://www.jumpingrivers.com/?utm_source=jr-packages&utm_medium=image&utm_campaign=advanced)
