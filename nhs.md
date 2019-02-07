---
layout: page
title: R with Jumping Rivers
output:
  md_document:
    variant: gfm
    preserve_yaml: true
editor_options: 
  chunk_output_type: console
---

We realise that having to put some ground work in before a course can be
frustrating, but to get the most of out our courses, we need you to do a
few things before hand:

1.  You must bring a laptop with you.
2.  You must come with the latest version of Rstudio and R available to
    you via IT. Analysts can download R/RStudio via the Software Centre
    and if there are issues they should contact CSD.
3.  You must download the course packages, see below for this.

## Course Packages

Regardless of which course you are attending, you will need to run these
two lines of code in either R or Rstudio

``` r
install.packages("drat")
drat::addRepo("jr-packages")
```

Depending on which course you are attending, you’ll need a different
package. Simply scroll to the correct course and run that line of code.
If you’re struggling with this either ask CSD or our expert trainers are
more than happy to sort issues on the day.

On the day, we do have a cloud fall back, but we’ve found it better for
participants if you have the software installed on your laptop.

### Introduction to R

``` r
install.packages("jrIntroduction")
```

If all has gone well, then running

``` r
library("jrIntroduction")
```

should give no errors.

### Introduction to the Tidyverse

``` r
install.packages("jrTidyverse")
```

If all has gone well, then running

``` r
library("jrTidyverse")
```

should give no errors.

### Next Steps in the Tidyverse

``` r
install.packages("jrTidyverse2")
```

If all has gone well, then running

``` r
library("jrTidyverse2")
```

should give no errors.

### Advanced Graphics with R

``` r
install.packages("jrGgplot2")
```

If all has gone well, then running

``` r
library("jrGgplot2")
```

should give no errors.
