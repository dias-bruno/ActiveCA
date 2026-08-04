# Selection of socioeconomic variables from the 2022 GSS Time Use Survey.

This dataset contains some socioeconomic variables obtained from the
main file of the 2022 GSS Time Use Survey. We labeled variables
according to the Public Use Micro Data File Documentation and User's
Guide (General Social Survey (Time Use) 2022).

## Usage

``` r
data(gss_main_2022)
```

## Format

A data frame containing 12,336 rows and 101 variables; each row
represents a unique respondent.

- PUMFID:

  Record identification.

- WGHT_PER:

  Person weight.

- SURVMNTH:

  Survey month of data collection.

- PRV:

  Province of residence of the respondent.

- LUC_RST:

  Population centres indicator.

- REGION:

  Region of residence of the respondent.

- HSDSIZEC:

  Household size of respondent.

- AGEGR10:

  Age group of the respondent (group of 10).

- GENDER2:

  Gender (2) after distribution of the non-binary persons (Men+ or
  Women+).

- MARSTAT:

  Marital status of the respondent.

- PHSDFLG:

  Respondent has a spouse/partner living in the household.

- AGEPRC:

  Age group of respondent’s spouse/partner.

- GENPR2:

  Gender of spouse/partner after distribution of the non-binary person
  (Men+ or Women+).

- COUPGEN2:

  Gender+ of household couple.

- CHH0017C:

  Number of child(ren) in household - 0 to 17 years (capped).

- CHH0004C:

  Child(ren) in household - 0 to 4 years (flag).

- CHH0514C:

  Child(ren) in household - 5 to 14 years (flag).

- CHH1517C:

  Child(ren) in household - 15-17 years (flag).

- CXRFLAG:

  Child(ren) of respondent living in household.

- PARNUM:

  Number of parents the respondent has in household.

- SENFLAG:

  Senior(s) (age 65 and over) in household.

- MULTIGEN:

  Three generations or more in the respondent’s household.

- DDEV_FL:

  Disability indicator - Developmental.

- DDEX_FL:

  Disability indicator - Dexterity.

- DFLEX_FL:

  Disability indicator - Flexibility.

- DHEAR_FL:

  Disability indicator - Hearing.

- DLRN_FL:

  Disability indicator - LearninG.

- DMEM_FL:

  Disability indicator - Memory.

- DMENT_FL:

  Disability indicator - Mental health-related.

- DMOB_FL:

  Disability indicator - Mobility.

- DPAIN_FL:

  Disability indicator - Pain-related.

- DUNK_FL:

  Disability indicator - Unknown disability.

- DVIS_FL:

  Disability indicator - Seeing.

- DDIS_FL:

  Disability status.

- DTYPER:

  Disability type counter - Grouped.

- DCLASS:

  Global (disability) severity class.

- TCS_110:

  Perceptions of time - Plans to slow down. Do you plan to slow down in
  the coming year?

- TCS_120:

  Perceptions of time - Workaholic. Do you consider yourself a
  workaholic?

- TCS_130:

  Perceptions of time - Tends to cut back on sleep. When you need more
  time, do you tend to cut back on your sleep?

- TCS_140:

  Perceptions of time - Not accomplishing what you set out to do. At the
  end of the day, do you often feel that you have not accomplished what
  you had set out to do due to lack of time?

- TCS_150:

  Perceptions of time - Not spending enough time with family or friends.
  Do you worry that you don’t spend enough time with your family or
  friends?

- TCS_160:

  Perceptions of time - Constantly under stress. Do you feel that you’re
  constantly under stress trying to accomplish more than you can handle?

- TCS_170:

  Perceptions of time - Trapped in daily routine. Do you feel trapped in
  a daily routine?

- TCS_180:

  Perceptions of time - No time for fun. Do you feel that you just don’t
  have time for fun any more?

- TCS_190:

  Perceptions of time - Stress when there is not enough time. Do you
  often feel under stress when you don’t have enough time?

- TCS_200:

  Perceptions of time - Would like more time alone. Would you like to
  spend more time alone?

- TIMECR:

  Time crunch indicator. This derived variable measures the number of
  "Yes" codes reported in the questions TCS_Q110 to TCS_Q200.

- GEN_01:

  Self rated health.

- GEN_02:

  Self rated mental health.

- SRS_10:

  Self Rated Stress - Amount.

- MSS_130:

  What is your main source of stress?.

- ACT7DAYC:

  Main activity - Last week (collapsed).

- MRW_05C:

  Main activity - Last 12 months (collapsed).

- MRW_D40A:

  Worked in the last 12 months.

- MRW_D40B:

  Worked last week.

- WET_120:

  Job type during weeks employed.

- WHW_230:

  Usual work schedule at main job.

- WHWD140G:

  Hours worked at all jobs in a week (grouped).

- TLWK_01A:

  Telework last week - From home.

- TLWK_06:

  Telework aspects - Avoid the commute. How important is the opportunity
  not to commute every day to your workplace?

- WLYD170G:

  Distance from residence to workplace (grouped).

- ATT_120:

  Vehicle at respondent’s disposal.

- ATT_130:

  Need someone else to drive - Frequency.

- ATT_131:

  Someone else can drive when needed - Frequency.

- ATT_150C:

  Most common kind of transportation - Typical week (collapsed).

- ATT_160:

  Access to public transportation.

- ATT_170:

  Use of public transportation - Past 12 months.

- CTW_140A:

  Commute to work/school - Car, truck or van - As driver.

- CTW_140B:

  Commute to work/school - Car, truck or van - As passenger.

- CTW_140C:

  Commute to work/school - Public transit.

- CTW_140D:

  Commute to work/school - Walked.

- CTW_140E:

  Commute to work/school - By bicycle.

- CTW140GR:

  Commute to work/school - Other (grouped).

- CTW_140I:

  Commute to work/school - Worked/Attended school at home.

- CTW_150G:

  Commute to work/school - Length of time one way (grouped).

- CTW_160:

  Commute to work/school - Ever used public transit.

- CTW_170:

  Commute to work/school - Convenience of public transit (user).

- CTW_180:

  Commute to work/school - Convenience of public transit (non-user).

- CTW_190:

  Commute to work/school - Traffic congestion (frequency).

- CTW_210:

  Commute to work/school - Satisfaction with commute time.

- CTW_215:

  Commute to work - Traffic congestion (seriousness).

- ED_05:

  Educational attainment - Highest degree (7 categories).

- MAP_110C:

  Main activity - Spouse/partner - 12 months (collapsed).

- MAP_D40A:

  Spouse/partner - worked in the last 12 months.

- DOR_110C:

  Dwelling type (collapsed) .

- IM_01A:

  Born in/outside Canada - Respondent.

- YRARRI_C:

  Year respondent first came to Canada to live (collapsed).

- BPP_01A:

  Place of birth of respondent’s spouse/partner - Canada.

- BPR_20:

  Parents born in or outside of Canada.

- ABM_01A:

  Indigenous Identity - Not First Nations, Métis or Inuk (Inuit).

- AIP_01A:

  Indigenous identity of spouse/partner - Not Indigenous.

- VISMINFL:

  Visible minority flag.

- VISPRFL:

  Visible minority status - Respondent’s spouse/partner.

- REL_02:

  Frequency of religious participation - Past 12 months.

- RELIGFLG:

  Religious affiliation flag.

- INC_C:

  Income - Total (before tax) (grouped).

- FAMINC_C:

  Family income - Total (before tax) (grouped).

- GTU_110:

  General time use - Feel rushed. How often do you feel rushed?

- GTU_130:

  General time use - Extra time. How often do you feel you have time on
  your hands that you don’t know what to do with?

- DDAY:

  Diary - Reference day.

## Source

[General Social Survey
(GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221)
/ [Odesi](http://odesi2.scholarsportal.info/webview/)
