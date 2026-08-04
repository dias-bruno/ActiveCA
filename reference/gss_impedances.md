# Impedance functions for Census Agglomerations and Census Metropolitan Areas (from 1986 to 2022).

This dataset contains all impedance functions for walking and cycling
transportation, obtained from the 1986 to 2022 GSS Surveys, for Census
Metropolitan Areas and Census Agglomerations. We estimated the best
impedance function for each combination of year, destination and
transportation mode, using the fitdistrplus package. The best-fit
function was defined by selecting the lowest Akaike information
criterion.

## Usage

``` r
data(gss_impedances)
```

## Format

A data frame containing 13585 rows and 19 variables; each row represents
a unique episode.

- PUMFID:

  Public Use Microdata File Identifier. This variable serves as the link
  between the Main and the Episode files. Each case has a unique record
  identifier and this appears on every episode

- WGHT_EPI:

  Episode weight.

- DURATION:

  Duration (in minutes) of the episode.

- origin:

  Place of origin of the episode (in code).

- destination:

  Place of destination of the episode (in code).

- Province:

  Name of the Province or Territory.

- Pop_centre:

  This variable informs if the respondent resides in a Census
  Metropolitan Area or Census Agglomeration.

- orig_label:

  Place of origin of the episode (labeled).

- dest_label:

  Place of destination of the episode (labeled).

- YEAR:

  The year of the survey.

- MODE:

  The transportation mode of the episode (walking or cycling).

- f_name:

  Name of the function that best adjusted the time values for the
  combination of year, destination and mode (can be “lnorm”, “gamma” or
  “unif”)

- f:

  Impedance value obtained for the duration time after applying the
  function described in fname.

- est_1:

  Estimate of the first parameter for the function described in fname.

- est_2:

  Estimate of the second parameter for the function described in fname.

- loglik:

  Log-Likelihood obtained for the function fname.

- aic:

  Akaike information criterion obtained for function fname.

- bic:

  Bayesian information criterion obtained for function fname.

- count:

  Count of year-destination-mode combinations used to obtain the
  impedance function.

## Source

[General Social Survey
(GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221)
/ [Odesi](http://odesi2.scholarsportal.info/webview/)
