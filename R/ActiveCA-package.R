#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

##############################################
##                DATA SETS                 ##
##############################################

#' Preprocessed walking episodes (1986).
#'
#' This dataset contains all the walking episodes from the 1986 GSS Survey.
#' We identified the walking episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 4347 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. In 1986 the episode weight is the same as the summary weight, and is the number of persons that a record represents (see p. 18 of Cycle 2's Documentation and User's Guide)}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (1986).}
#'   \item{MODE}{The transportation mode of the episode (walking).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords Walking 1986
#' @name walking_1986
#' @usage data(walking_1986)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 2, 1986. This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 2: Time Use, Social Mobility and Language Use. Public Use Microdata File [Documentation and User’s Guide](https://publications.gc.ca/collections/collection_2017/statcan/12-0002/CS12-0002-1989-eng.pdf)
"walking_1986"

#' Preprocessed walking episodes (1992).
#'
#' This dataset contains all the walking episodes from the 1992 GSS Survey.
#' We identified the walking episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 1500 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. In 1992 the episode weight is the same as the summary weight, and is the number of persons that a record represents (see p. 9 of Cycle 7's Documentation and User's Guide)}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (1992).}
#'   \item{MODE}{The transportation mode of the episode (walking).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords Walking 1992
#' @name walking_1992
#' @usage data(walking_1992)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 7, 1992. This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 7: Time Use. Public Use Microdata File [Documentation and User’s Guide](https://publications.gc.ca/collections/collection_2017/statcan/12-0007/CS12-0007-1993-eng.pdf)
"walking_1992"

#' Preprocessed walking episodes (1998).
#'
#' This dataset contains all the walking episodes from the 1998 GSS Survey.
#' We identified the walking episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 1670 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. In 1998 the episode weight indicates the number of time use episodes that a record on the Episode File represents (see p. 9 of Cycle 12's Documentation and User's Guide).}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (1998).}
#'   \item{MODE}{The transportation mode of the episode (walking).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords Walking 1998
#' @name walking_1998
#' @usage data(walking_1998)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 12, 1998. This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 12: Time Use. Public Use Microdata File [Documentation and User’s Guide](https://publications.gc.ca/collections/collection_2017/statcan/12-0012/CS12-0012-1999-eng.pdf)
"walking_1998"

#' Preprocessed walking episodes (2005).
#'
#' This dataset contains all the walking episodes from the 2005 GSS Survey.
#' We identified the walking episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 5533 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. In 2005 the episode weight indicates the number of time use episodes that a record on the Episode File represents (see p. 956 of Cycle 19's Documentation and User's Guide).}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (2005).}
#'   \item{MODE}{The transportation mode of the episode (walking).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords Walking 2005
#' @name walking_2005
#' @usage data(walking_2005)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 19, 2005 This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 12: Time Use. Public Use Microdata File [Documentation and User’s Guide](https://publications.gc.ca/collections/collection_2018/statcan/CS12-0019-2006-eng.pdf)
"walking_2005"

#' Preprocessed walking episodes (2010).
#'
#' This dataset contains all the walking episodes from the 2010 GSS Survey.
#' We identified the walking episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 4379 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. in 2010, the episode weight indicates the number of time use episodes that a record on the Episode File represents (see p. 14 of Cycle 24's Documentation and User's Guide)}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (2010).}
#'   \item{MODE}{The transportation mode of the episode (walking).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords Walking 2010
#' @name walking_2010
#' @usage data(walking_2010)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 24, 2010 This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 24: Time-Stress and Well-Being . Public Use Microdata File [Documentation and User’s Guide](https://www150.statcan.gc.ca/n1/pub/45-25-0001/cat7/c24_2010.zip)
"walking_2010"

#' Preprocessed walking episodes (2015).
#'
#' This dataset contains all the walking episodes from the 2010 GSS Survey.
#' We identified the walking episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 3251 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. In 2015 the episode weight indicates the number of time use episodes that a record on the Episode File represents (see p. 10 of Cycle 29's Documentation and User's Guide)}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (2015).}
#'   \item{MODE}{The transportation mode of the episode (walking).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords Walking 2015
#' @name walking_2015
#' @usage data(walking_2015)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 29, 2015 This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 29: Time Use. Public Use Microdata File [Documentation and User’s Guide](https://www150.statcan.gc.ca/n1/pub/45-25-0001/cat7/c29_2015.zip)
"walking_2015"

#' Preprocessed cycling episodes (1992).
#'
#' This dataset contains all the cycling episodes from the 1992 GSS Survey.
#' We identified the cycling episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 135 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. In 1992 the episode weight is the same as the summary weight, and is the number of persons that a record represents (see p. 9 of Cycle 7's Documentation and User's Guide)}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (1992).}
#'   \item{MODE}{The transportation mode of the episode (cycling).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords cycling 1992
#' @name cycling_1992
#' @usage data(cycling_1992)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 7, 1992. This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 7: Time Use. Public Use Microdata File [Documentation and User’s Guide](https://publications.gc.ca/collections/collection_2017/statcan/12-0007/CS12-0007-1993-eng.pdf)
"cycling_1992"

#' Preprocessed cycling episodes (1998).
#'
#' This dataset contains all the cycling episodes from the 1998 GSS Survey.
#' We identified the cycling episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 119 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. In 1998 the episode weight indicates the number of time use episodes that a record on the Episode File represents (see p. 9 of Cycle 12's Documentation and User's Guide).}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (1998).}
#'   \item{MODE}{The transportation mode of the episode (cycling).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords cycling 1998
#' @name cycling_1998
#' @usage data(cycling_1998)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 12, 1998. This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 12: Time Use. Public Use Microdata File [Documentation and User’s Guide](https://publications.gc.ca/collections/collection_2017/statcan/12-0012/CS12-0012-1999-eng.pdf)
"cycling_1998"

#' Preprocessed cycling episodes (2005).
#'
#' This dataset contains all the cycling episodes from the 2005 GSS Survey.
#' We identified the cycling episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 333 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. In 2005 the episode weight indicates the number of time use episodes that a record on the Episode File represents (see p. 956 of Cycle 19's Documentation and User's Guide).}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (2005).}
#'   \item{MODE}{The transportation mode of the episode (cycling).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords cycling 2005
#' @name cycling_2005
#' @usage data(cycling_2005)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 19, 2005 This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 12: Time Use. Public Use Microdata File [Documentation and User’s Guide](https://publications.gc.ca/collections/collection_2018/statcan/CS12-0019-2006-eng.pdf)
"cycling_2005"

#' Preprocessed cycling episodes (2010).
#'
#' This dataset contains all the cycling episodes from the 2010 GSS Survey.
#' We identified the cycling episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 236 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. in 2010, the episode weight indicates the number of time use episodes that a record on the Episode File represents (see p. 14 of Cycle 24's Documentation and User's Guide))}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (2010).}
#'   \item{MODE}{The transportation mode of the episode (cycling).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords cycling 2010
#' @name cycling_2010
#' @usage data(cycling_2010)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 24, 2010 This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 24: Time-Stress and Well-Being . Public Use Microdata File [Documentation and User’s Guide](https://www150.statcan.gc.ca/n1/pub/45-25-0001/cat7/c24_2010.zip)
"cycling_2010"

#' Preprocessed cycling episodes (2015).
#'
#' This dataset contains all the cycling episodes from the 2010 GSS Survey.
#' We identified the cycling episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 245 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight. In 2015 the episode weight indicates the number of time use episodes that a record on the Episode File represents (see p. 10 of Cycle 29's Documentation and User's Guide)}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey (2015).}
#'   \item{MODE}{The transportation mode of the episode (cycling).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords cycling 2015
#' @name cycling_2015
#' @usage data(cycling_2015)
#' @source [General Social Survey (GSS)](https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7) / [Odesi](http://odesi2.scholarsportal.info/webview/)
#' @source Adapted from Statistics Canada, General Social Survey Cycle 29, 2015 This does not constitute an endorsement by Statistics Canada of this product.
#' @seealso Cycle 29: Time Use. Public Use Microdata File [Documentation and User’s Guide](https://www150.statcan.gc.ca/n1/pub/45-25-0001/cat7/c29_2015.zip)
"cycling_2015"

#' Preprocessed walking and cycling episodes (from 1986 to 2015).
#'
#' This dataset contains all the walking and cycling episodes from the 1986 to 2015 GSS Surveys.
#' We identified the cycling episodes and selected the places of origin
#' and destination, measuring the time spent, weight and other
#' information about the activities.
#'
#' @format A data frame containing 21748 rows and 17 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{act_label}{Activity (labeled).}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey.}
#'   \item{MODE}{The transportation mode of the episode (walking or cycling).}
#'   \item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
#'   \item{PRV}{Code of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{Province}{Name of the Province or Territory.}
#'}
#' @docType data
#' @keywords gss episodes walking cycling
#' @name gss_episodes
#' @usage data(gss_episodes)
#' @source [General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)
"gss_episodes"

#' Impedance functions for Census Agglomerations and Census Metropolitan Areas (from 1986 to 2015).
#'
#' This dataset contains all impedance functions for walking
#' and cycling transportation, obtained from the 1986 to 2015
#' GSS Surveys, for Census Metropolitan Areas and Census Agglomerations.
#' We estimated the best impedance function for each combination of year,
#' destination and transportation mode, using the fitdistrplus package.
#' The best-fit function was defined by selecting the lowest Akaike information criterion.
#'
#' @format A data frame containing 12113 rows and 18 variables; each row represents a unique episode.
#'   \describe{
#'   \item{PUMFID}{Uniquely identifies the episode. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{origin}{Place of origin of the episode (in code).}
#'   \item{destination}{Place of destination of the episode (in code).}
#'   \item{Province}{Name of the Province or Territory.}
#'   \item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
#'   \item{orig_label}{Place of origin of the episode (labeled).}
#'   \item{dest_label}{Place of destination of the episode (labeled).}
#'   \item{YEAR}{The year of the survey.}
#'   \item{MODE}{The transportation mode of the episode (walking or cycling).}
#'   \item{f_name}{Name of the function that best adjusted the time values for the combination of year, destination and mode (can be “lnorm”, “gamma” or “unif”)}.
#'   \item{f}{Impedance value obtained for the duration time after applying the function described in fname.}
#'   \item{est_1}{Estimate of the first parameter for the function described in fname.}
#'   \item{est_2}{Estimate of the second parameter for the function described in fname.}
#'   \item{loglik}{Log-Likelihood obtained for the function fname.}
#'   \item{aic}{Akaike information criterion obtained for function fname.}
#'   \item{bic}{Bayesian information criterion obtained for function fname.}
#'   \item{count}{Count of year-destination-mode combinations used to obtain the impedance function.}
#'}
#' @docType data
#' @keywords gss impedance walking cycling
#' @name gss_impedances
#' @usage data(gss_impedances)
#' @source [General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)
"gss_impedances"
