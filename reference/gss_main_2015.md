# Selection of socioeconomic variables from the 2015 GSS Time Use Survey (Cycle 29).

This dataset contains some socioeconomic variables obtained from the
main file of the 2015 GSS Time Use Survey (Cycle 29). We labeled
variables according to the Public Use Micro Data File Documentation and
User's Guide (Catalogue no. 12M0024X).

## Usage

``` r
data(gss_main_2015)
```

## Format

A data frame containing 17390 rows and 31 variables; each row represents
a unique respondent.

- PUMFID:

  Record identification.

- WGHT_PER:

  Person weight.

- SURVMNTH:

  Survey month of data collection.

- AGEGR10:

  Age group of the respondent (group of 10).

- SEX:

  Sex of respondent.

- MARSTAT:

  Marital status of the respondent.

- PHSDFLG:

  Respondent has a spouse/partner living in the household.

- AGEPRGRD:

  Age difference between respondent and spouse/partner.

- SEXPR:

  Sex of the respondent's spouse/partner within the household.

- PRTYPEC:

  Sex of the respondent's spouse/partner within the household.

- CXRFLAG:

  Type of partner the respondent has within the household.

- AGECXRYG:

  Age of respondent’s youngest child in household.

- AGEHSDYC:

  Age of youngest household member in respondent’s household.

- CHINHSDC:

  Respondent’s child(ren) in household - Any age/marital status.

- CXR0014C:

  Respondent’s child(ren) in household - 0 to 14 years.

- CXRTIME6:

  Age group of respondent’s child(ren) in household.

- CHH0014C:

  Child(ren) in household - 0 to 14 years.

- PARNUM:

  Number of parents the respondent has in household.

- LIVARR08:

  Living arrangement of respondent's household (in group of 12).

- LIVARR11:

  Living arrangement of respondent's household (in group of 8).

- HSDSIZEC:

  Household size of respondent.

- HSDELIGC:

  Number of members in respondent’s household 15 years of age or older.

- MULTIGEN:

  Three generations or more family in respondent's household.

- PRV:

  Province of residence of the respondent.

- LUC_RST:

  Population centres indicator.

- GTU_110:

  How often do you feel rushed? Would you say it is:.

- GTU_130:

  How often do you feel you have time on your hands that you Don't know
  what to do with? Would you say it is:.

- DVTDAY:

  Type of day of the designated day of interview.

- SLM_01:

  Using a scale of 0 to 10 where 0 means "Very dissatisfied" and 10
  means "Very satisfied", how do you feel about your life as a whole
  right now?

- SRH_110:

  In general, would you say your health is...?

- SRH_115:

  In general, would you say your mental health is...?

## Source

[General Social Survey
(GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221)
/ [Odesi](http://odesi2.scholarsportal.info/webview/)
