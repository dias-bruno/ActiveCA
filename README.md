
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ActiveCA

<!-- badges: start -->
<!-- badges: end -->

{ActiveCA} is an open data product in the form of an `R` data package
with information about active travel in Canada. The data product is
based on Public Use Microdata Files of Statistics Canada’s [General
Social Survey (GSS)
program](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm)
with a focus on the [Time Use
Survey](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7)
cycles.

To reduce the barriers to the use of the Public Use Microdata Files,
this data product has extracted all walking and cycling episodes and
their corresponding episode weights. Origins and destinations are
categorized, and it is possible to investigate active travel (number of
episodes and their duration) for broad categories of purposes (e.g.,
travel to work or school, travel to other’s home). {ActiveCA} also
include some socioeconomic variables from the GSS Main Files to
facilitate profiling the survey’s respondents.

The data covers cycles Cycles 2 (1986), 7 (1992), 12 (1998), 19 (2005),
24 (2010), and 29 (2015), spanning a period of almost thirty years.

## Installation

You can install the development version of ActiveCA from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("dias-bruno/ActiveCA")
```
