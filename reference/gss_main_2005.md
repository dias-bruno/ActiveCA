# Selection of socioeconomic variables from the 2005 GSS Time Use Survey (Cycle 19).

This dataset contains some socioeconomic variables obtained from the
main file of the 2005 GSS Time Use Survey (Cycle 19). We labeled
variables according to the Public Use Micro Data File Documentation and
User's Guide (Product No.12M0019-GPE).

## Usage

``` r
data(gss_main_2005)
```

## Format

A data frame containing 19597 rows and 32 variables; each row represents
a unique respondent.

- RECID:

  Record identification.

- WGHT_PER:

  Person weight.

- WGHT_HSD:

  Household weight.

- WGHT_CSP:

  Culture, sport and physical activity sample weight.

- WGHT_SNT:

  Social networks sample weight.

- AGEGR5:

  Age group of the respondent (group of 5).

- AGEGR10:

  Age group of the respondent (group of 10).

- SEX:

  Sex of respondent.

- MARSTAT:

  Marital status of the respondent.

- AGEPRGRDIF:

  Age difference between respondent and spouse/partner.

- SEXPR:

  Sex of the respondent's spouse/partner within the household.

- PRTYPEC:

  Type of partner the respondent has within the household.

- AGECHRYC:

  Age of respondent's youngest single child living in the household.

- CHRFLAG:

  Single child(ren) of the respondent living in the household.

- CHRINHSDC:

  Number of respondent's child(ren) living in the household(any age or
  marital status).

- CHR0014C:

  Number of respondent's child(ren) 0 to 14 years of age living in the
  household.

- CHRTIME6:

  Number of respondent's child(ren) living at home.

- PARHSDC:

  Type of parents the respondent has within the household.

- LIVARR08:

  Living arrangement of respondent's household (in group of 12)

- LIVARR12:

  Living arrangement of respondent's household (in group of 8)

- HSDSIZEC:

  Household size of respondent.

- FAMTYPE:

  Respondent's type of family structure.

- MULTIGEN:

  Three-generation or more family in respondent's household.

- PRV:

  Province of residence of the respondent.

- REGION:

  Region of residence of the respondent.

- LUC_RST:

  Urban/Rural indicator.

- GTU_Q110:

  How often do you feel rushed? Would you say it is:

- GTU_Q120:

  Compared to five years ago, do you feel more rushed, about the same or
  less rushed?

- GTU_Q130:

  How often do you feel you have time on your hands that you Don't know
  what to do with? Would you say it is:

- GTU_Q140:

  Do you feel that the days are just too short to do all the things you
  want?

- GTU_Q150:

  On which main activity would you choose to spend more time if you
  could?

- DVTDAY:

  Type of day of the designated day of interview.

## Source

[General Social Survey
(GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221)
/ [Odesi](http://odesi2.scholarsportal.info/webview/)
