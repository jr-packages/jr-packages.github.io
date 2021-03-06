---
layout: page
title: Learning python at the Crick
output:
  md_document:
    variant: gfm
    preserve_yaml: true
editor_options: 
  chunk_output_type: console
---

Hey there\! We’re looking forward to having you at the next python
course, ran by Jumping Rivers. If you could just take a scroll to the
course that you’ll be attending and follow the instructions. If you’re
attending more than one course, then please complete all sets of
instructions. Thank you\!

## Introduction to Python

We realise that we’re in a Catch-22 situation here. From our point of
view we want you to come to the course with python and associated
software pre-installed. From your point of view, you’re coming to the
course to learn about python.

As a compromise, please come to the course with the [Anaconda
distribution](https://www.anaconda.com/download/) of Python and on top
of that you must download the course modules we have built. This means
we get to spend more time coding on the day\! Instructions to do so are
as follows

### Anaconda:

1.  Go to <https://www.anaconda.com/download/>

2.  Click download Python 3.7

3.  Run the installer (Make sure during the installer you tick the box
    that says add anaconda to my PATH environment variable. You may need
    administrative rights for this)

4.  Open Anaconda Navigator

5.  Choose the integrated development enviroment (IDE) you’d like to
    code Python in and install it. For the course we recommend using
    jupyter notebooks.

6.  Run the lines of code:

<!-- end list -->

``` python
import numpy    
import pandas
```

If you don’t get any errors Python has been properly installed.

### Installing course packages:

1.  On whatever operating system you are on open the command line.
    Beneath are some clues as to where you might find these
      - Mac - Terminal application
      - Windows - Search for the Command prompt
      - Linux - Terminal
2.  In the command line, run the lines of code:

`pip install jrpyintroduction`  
`pip install jrpyprogramming`

3.  Open your IDE of choice and run the lines of code:

<!-- end list -->

``` python
import jrpyintroduction    
import jrpyprogramming
```

If you don’t get any errors the packages have been properly installed.

## Visualisation with Python

This course assumes you have the anaconda distribution of python. If you
don’t, see above for instructions. Otherwise, all you need is the course
package:

1.  On whatever operating system you are on open the command line.
    Beneath are some clues as to where you might find these
      - Mac - Terminal application
      - Windows - Search for the Command prompt
      - Linux - Terminal
2.  In the command line, run the lines of code:

`pip install jrpyvisualisation`

3.  Open your IDE of choice and run the lines of code:

<!-- end list -->

``` python
import jrpyvisualisation 
```

If you don’t get any errors the package has been properly installed.
