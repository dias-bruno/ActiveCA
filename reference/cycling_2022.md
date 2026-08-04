# Preprocessed cycling episodes (2022).

This dataset contains all the cycling episodes from the 2022 GSS Survey.
We identified the cycling episodes and selected the places of origin and
destination, measuring the time spent, weight and other information
about the activities.

## Usage

``` r
data(cycling_2022)
```

## Format

A data frame containing 151 rows and 17 variables; each row represents a
unique episode.

- PUMFID:

  Public Use Microdata File Identifier. This variable serves as the link
  between the Main and the Episode files. Each case has a unique record
  identifier and this appears on every episode

- WGHT_EPI:

  Episode weight. This is the basic weighting factor for the analysis at
  the episode level i.e. to calculate estimates on the number of time an
  activity is done by the Canadian populatio (see p. 13 of 2022 Time Use
  Survey User's Guide)

- ACTCODE:

  Activity code of the episode.

- act_label:

  Activity (labeled).

- STARTIME:

  Start time (in minutes) of the episode.

- ENDTIME:

  End time (in minutes) of the episode.

- DURATION:

  Duration (in minutes) of the episode.

- origin:

  Place of origin of the episode (in code).

- destination:

  Place of destination of the episode (in code).

- orig_label:

  Place of origin of the episode (labeled).

- dest_label:

  Place of destination of the episode (labeled).

- YEAR:

  The year of the survey (2022).

- MODE:

  The transportation mode of the episode (cycling).

- LUC_RST:

  Code with the characteristic of the respondent's region of residence
  (how urbanized/rural).

- PRV:

  Code of the Province or Territory.

- Pop_centre:

  This variable informs if the respondent resides in a Census
  Metropolitan Area or Census Agglomeration.

- Province:

  Name of the Province or Territory.

## Source

[General Social Survey
(GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7)
/ [Odesi](http://odesi2.scholarsportal.info/webview/)

Adapted from Statistics Canada, General Social Survey, 2022. This does
not constitute an endorsement by Statistics Canada of this product.

## See also

2022 Time Use. Public Use Microdata File [Documentation and User’s
Guide](https://www23.statcan.gc.ca/imdb/p3Instr.pl?Function=assembleInstr&lang=en&Item_Id=1395477)
