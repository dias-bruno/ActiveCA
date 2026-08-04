# Preprocessed walking and cycling episodes (from 1986 to 2022).

This dataset contains all the walking and cycling episodes from the 1986
to 2022 GSS Surveys. We identified the cycling episodes and selected the
places of origin and destination, measuring the time spent, weight and
other information about the activities.

## Usage

``` r
data(gss_episodes)
```

## Format

A data frame containing 23513 rows and 17 variables; each row represents
a unique episode.

- PUMFID:

  Public Use Microdata File Identifier. This variable serves as the link
  between the Main and the Episode files. Each case has a unique record
  identifier and this appears on every episode

- WGHT_EPI:

  Episode weight.

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

  The year of the survey.

- MODE:

  The transportation mode of the episode (walking or cycling).

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
(GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221)
/ [Odesi](http://odesi2.scholarsportal.info/webview/)
