# Preprocessed cycling episodes (1998).

This dataset contains all the cycling episodes from the 1998 GSS Survey.
We identified the cycling episodes and selected the places of origin and
destination, measuring the time spent, weight and other information
about the activities.

## Usage

``` r
data(cycling_1998)
```

## Format

A data frame containing 119 rows and 17 variables; each row represents a
unique episode.

- PUMFID:

  Public Use Microdata File Identifier. This variable serves as the link
  between the Main and the Episode files. Each case has a unique record
  identifier and this appears on every episode

- WGHT_EPI:

  Episode weight. In 1998 the episode weight indicates the number of
  time use episodes that a record on the Episode File represents (see p.
  9 of Cycle 12's Documentation and User's Guide).

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

  The year of the survey (1998).

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

Adapted from Statistics Canada, General Social Survey Cycle 12, 1998.
This does not constitute an endorsement by Statistics Canada of this
product.

## See also

Cycle 12: Time Use. Public Use Microdata File [Documentation and User’s
Guide](https://publications.gc.ca/collections/collection_2017/statcan/12-0012/CS12-0012-1999-eng.pdf)
