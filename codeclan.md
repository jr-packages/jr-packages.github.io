---
layout: page
title: CodeClan
output:
  md_document:
    variant: gfm
    preserve_yaml: true
---

We realise that we’re in a Catch-22 situation here. From our point of
view we want you to come to the course with R and associated software
pre-installed. From your point of view, you’re coming to the course to
learn about R.

As a compromise, please come to the course with R and RStudio already
installed (see below). If you can install the additional packages,
great, but in general we should be able to sort it out on the day.
However, if you suspect your laptop is going to be awkward, e.g. doesn’t
connect to WiFi, then contact us before the course.

## R

Please make sure you are using the latest version of
[R](https://cran.r-project.org/) (current version is 3.6.1) - the final
digit is the minor version number. The essential numbers are the first
two. You can check the version of R you are running via

``` r
R.version.string
```

    ## [1] "R version 3.5.3 (2019-03-11)"

## RStudio

Please install the latest version of RStudio
(<https://www.rstudio.com/products/rstudio/download/>).

## Additional packages

Each course uses a large number of R packages that should (if possible)
be installed before the course. After installing R & RStudio, open
RStudio and in the **console** window

![](../graphics/rstudio.png)

Run the following lines of code

``` r
install.packages("drat")
drat::addRepo("jr-packages")
```

Depending on which codeclan course you are attending, you will need a
different course package. Please scroll to the correct course and follow
the instructions

### Intro to R Programming

Run the following lines of code

``` r
install.packages("jrIntroduction", dependencies = TRUE)
```

If everything goes to plan, the command

``` r
library("jrIntroduction")
```

should run in the console window without raising any errors or warnings.

### Data Carpentry

Run the following lines of code

``` r
install.packages("jrTidyverse", dependencies = TRUE)
```

If everything goes to plan, the command

``` r
library("jrTidyverse")
```

should run in the console window without raising any errors or warnings.

### Programming

Run the following lines of code

``` r
install.packages("jrProgramming", dependencies = TRUE)
```

If everything goes to plan, the command

``` r
library("jrProgramming")
```

### Visualisation

Run the following lines of code

``` r
install.packages("jrGgplot2", dependencies = TRUE)
```

If everything goes to plan, the command

``` r
library("jrGgplot2")
```

should run in the console window without raising any errors or warnings.

## Statistical Modelling

Run the following lines of code

``` r
install.packages("jrModelling", dependencies = TRUE)
```

If everything goes to plan, the command

``` r
library("jrModelling")
```

should run in the console window without raising any errors or warnings.

### Machine Learning

Run the following lines of code

``` r
install.packages("jrPred", dependencies = TRUE)
```

If everything goes to plan, the command

``` r
library("jrPred")
```

should run in the console window without raising any errors or warnings.
