# Preprocessed walking episodes (1986).

This dataset contains all the walking episodes from the 1986 GSS Survey.
We identified the walking episodes and selected the places of origin and
destination, measuring the time spent, weight and other information
about the activities.

## Usage

``` r
data(walking_1986)
```

## Format

A data frame containing 4347 rows and 17 variables; each row represents
a unique episode.

- PUMFID:

  Public Use Microdata File Identifier. This variable serves as the link
  between the Main and the Episode files. Each case has a unique record
  identifier and this appears on every episode

- WGHT_EPI:

  Episode weight. In 1986 the episode weight is the same as the summary
  weight, and is the number of persons that a record represents (see p.
  18 of Cycle 2's Documentation and User's Guide)

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

  The year of the survey (1986).

- MODE:

  The transportation mode of the episode (walking).

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

Adapted from Statistics Canada, General Social Survey Cycle 2, 1986.
This does not constitute an endorsement by Statistics Canada of this
product.

## See also

Cycle 2: Time Use, Social Mobility and Language Use. Public Use
Microdata File [Documentation and User’s
Guide](https://publications.gc.ca/collections/collection_2017/statcan/12-0002/CS12-0002-1989-eng.pdf)
