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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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
#'   \item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
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

#' Selection of socioeconomic variables from the 1986 GSS Time Use Survey (Cycle 2).
#'
#' This dataset contains some socioeconomic variables obtained
#' from the main file of the 1986 GSS Time Use Survey (Cycle 2). We labeled
#' variables according to the Public Use Micro Data File Documentation and User's Guide (gss-12M0002-E-1986-c-2-main).
#'
#' @format A data frame containing 16390 rows and 9 variables; each row represents a unique respondent.
#'   \describe{
#'   \item{SEQNUM}{Record identification.}
#'   \item{FWGT_OS}{Final Weight for Main File.}
#'   \item{DVAGEGR}{Age group of respondent.}
#'   \item{DVSEX}{Sex of the respondent.}
#'   \item{DVMARST}{Marital status of the respondent.}
#'   \item{DVHHLDSZ}{Household size.}
#'   \item{PROV}{Province of residence of the respondent.}
#'   \item{DVCHILD}{Number of children.}
#'}
#' @docType data
#' @keywords gss main respondent socio economic 1986
#' @name gss_main_1986
#' @usage data(gss_main_1986)
#' @source [General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)
"gss_main_1986"

#' Selection of socioeconomic variables from the 1992 GSS Time Use Survey (Cycle 7).
#'
#' This dataset contains some socioeconomic variables obtained
#' from the main file of the 1992 GSS Time Use Survey (Cycle 7). We labeled
#' variables according to the Public Use Micro Data File Documentation and User's Guide (gss-12M0007-E-1992-c-7-m).
#'
#' @format A data frame containing 9815 rows and 9 variables; each row represents a unique respondent.
#'   \describe{
#'   \item{SEQNUM}{Record identification.}
#'   \item{FWGHT}{Final Weight for Main File.}
#'   \item{SURMNTH}{Survey Month of Questionnaire.}
#'   \item{FORMTYPE}{Form Type - English or French.}
#'   \item{A4}{How often do you feel rushed? Would you say it is.}
#'   \item{A5}{Compared to 5 years ago, do you feel more rushed?.}
#'   \item{A6}{How often do you feel you have time on your hands?.}
#'   \item{C2}{Respondent has child(ren) <15?.}
#'   \item{DVAGEGR}{Age group of respondent.}
#'   \item{DVSEX}{Sex of respondent.}
#'   \item{DVMS}{Marital status of respondent.}
#'   \item{DVHHSCAP}{Total number of persons living in the household.}
#'   \item{DVPROV}{Province of residence of respondent.}
#'   \item{DVCMA}{Derived Census metropolitan area.}
#'   \item{DVLVGRGR}{Grouped living arrangement of the respondent.}
#'   \item{DVAGRYC}{Age of respondents youngest single child.}
#'   \item{RESC0004}{Number of respondents single children aged 0-4.}
#'   \item{RESC0512}{Number of respondents single children aged 5-12.}
#'   \item{RESC1318}{Number of respondents single children aged 13-18.}
#'   \item{RESC1924}{Number of respondents single children aged 19-24.}
#'   \item{RESC2596}{Number of respondents single children aged 25+.}
#'   \item{DVAGRSP}{Age group of the respondents spouse.}
#'}
#' @docType data
#' @keywords gss main respondent socio economic 1992
#' @name gss_main_1992
#' @usage data(gss_main_1992)
#' @source [General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)
"gss_main_1992"

#' Selection of socioeconomic variables from the 1998 GSS Time Use Survey (Cycle 12).
#'
#' This dataset contains some socioeconomic variables obtained
#' from the main file of the 1998 GSS Time Use Survey (Cycle 12). We labeled
#' variables according to the Public Use Micro Data File Documentation and User's Guide (gss-12M0012-E-1998-c-12-m).
#'
#' @format A data frame containing 10749 rows and 22 variables; each row represents a unique respondent.
#'   \describe{
#'   \item{RECID}{Record identification.}
#'   \item{WGHTFIN}{Final Person Weight.}
#'   \item{SURVMNTH}{Survey month of data collection.}
#'   \item{LANINT}{Language of interview.}
#'   \item{AGEC}{Age of respondent.}
#'   \item{AGEGR5}{Age group of respondent in group of 5.}
#'   \item{AGEGR10}{Age group of respondent in group of 10.}
#'   \item{SEX}{Sex of respondent.}
#'   \item{MARSTAT}{Marital status of respondent.}
#'   \item{AGEPRGR5}{Age group of respondent's spouse/partner.}
#'   \item{PRTYPEC}{Type of partner the respondent has within the household.}
#'   \item{CHRFLAG}{Child(ren) of the respondent living in the household.}
#'   \item{AGECHRYC}{Age of respondent's youngest single child living in the household.}
#'   \item{CHR0004C}{Number of respondent's children 0 to 4 years living in the household.}
#'   \item{CHR0512C}{Number of respondent's children 5 to 12 years living in the household.}
#'   \item{CHR1314C}{Number of respondent's children 13 to 14 years living in the household.}
#'   \item{CHR1518C}{Number of respondent's children 15 to 18 years living in the household.}
#'   \item{CHR1924C}{Number of respondent's children 19 to 24 years living in the household.}
#'   \item{CHR25UPC}{Number of respondent's children 25 years and older years living in the household.}
#'   \item{CHH0004C}{Number of children aged from 0 to 4 living in respondent's household.}
#'   \item{CHH0512C}{Number of children aged from 5 to 12 living in respondent's household.}
#'   \item{CHH1314C}{Number of children aged from 5 to 12 living in respondent's household.}
#'   \item{CHRTIME6}{Number of respondents children living at home.}
#'   \item{PARHSD}{Type of parents the respondent has within the household.}
#'   \item{LIVARR12}{Living arrangement of respondent's household (in group of 12).}
#'   \item{LIVARR08}{Living arrangement of respondent's household (in group of 8).}
#'   \item{HSDSIZEC}{Household size of respondent.}
#'   \item{FAMTYPE}{Respondent's type of family structure.}
#'   \item{MULTIGEN}{Three-generation family in respondent's household.}
#'   \item{PRV}{Province of residence of the respondent.}
#'   \item{REGION}{Region of residence of the respondent.}
#'   \item{CMAPRV}{Census Metropolitan Area (CMA) of the respondent.}
#'   \item{A2}{How often do you feel rushed?.}
#'   \item{A3}{Compared to five years ago, do you feel.}
#'   \item{A4}{How often do you feel you have time on your hands.}
#'   \item{A5}{Do you feel that weekdays are just too short.}
#'   \item{A6}{On which main activity would you choose to spend more time on.}
#'   \item{DDAY}{Designated day of interview.}
#'   \item{DIARYDAY}{Date of interview.}
#'   \item{DIARYREC}{Recall of diary interview.}
#'   \item{DVTDAY}{Type of day of interview.}
#'}
#' @docType data
#' @keywords gss main respondent socio economic 1998
#' @name gss_main_1998
#' @usage data(gss_main_1998)
#' @source [General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)
"gss_main_1998"

#' Selection of socioeconomic variables from the 2005 GSS Time Use Survey (Cycle 19).
#'
#' This dataset contains some socioeconomic variables obtained
#' from the main file of the 2005 GSS Time Use Survey (Cycle 19). We labeled
#' variables according to the Public Use Micro Data File Documentation and User's Guide (Product No.12M0019-GPE).
#'
#' @format A data frame containing 19597 rows and 32 variables; each row represents a unique respondent.
#'   \describe{
#'   \item{RECID}{Record identification.}
#'   \item{WGHT_PER}{Person weight.}
#'   \item{WGHT_HSD}{Household weight.}
#'   \item{WGHT_CSP}{Culture, sport and physical activity sample weight.}
#'   \item{WGHT_SNT}{Social networks sample weight.}
#'   \item{AGEGR5}{Age group of the respondent (group of 5).}
#'   \item{AGEGR10}{Age group of the respondent (group of 10).}
#'   \item{SEX}{Sex of respondent.}
#'   \item{MARSTAT}{Marital status of the respondent.}
#'   \item{AGEPRGRDIF}{Age difference between respondent and spouse/partner.}
#'   \item{SEXPR}{Sex of the respondent's spouse/partner within the household.}
#'   \item{PRTYPEC}{Type of partner the respondent has within the household.}
#'   \item{AGECHRYC}{Age of respondent's youngest single child living in the household.}
#'   \item{CHRFLAG}{Single child(ren) of the respondent living in the household.}
#'   \item{CHRINHSDC}{Number of respondent's child(ren) living in the household(any age or marital status).}
#'   \item{CHR0014C}{Number of respondent's child(ren) 0 to 14 years of age living in the household.}
#'   \item{CHRTIME6}{Number of respondent's child(ren) living at home.}
#'   \item{PARHSDC}{Type of parents the respondent has within the household.}
#'   \item{LIVARR08}{Living arrangement of respondent's household (in group of 12)}
#'   \item{LIVARR12}{Living arrangement of respondent's household (in group of 8)}
#'   \item{HSDSIZEC}{Household size of respondent.}
#'   \item{FAMTYPE}{Respondent's type of family structure.}
#'   \item{MULTIGEN}{Three-generation or more family in respondent's household.}
#'   \item{PRV}{Province of residence of the respondent.}
#'   \item{REGION}{Region of residence of the respondent.}
#'   \item{LUC_RST}{Urban/Rural indicator.}
#'   \item{GTU_Q110}{How often do you feel rushed? Would you say it is:}
#'   \item{GTU_Q120}{Compared to five years ago, do you feel more rushed, about the same or less rushed?}
#'   \item{GTU_Q130}{How often do you feel you have time on your hands that you Don't know what to do with? Would you say it is:}
#'   \item{GTU_Q140}{Do you feel that the days are just too short to do all the things you want?}
#'   \item{GTU_Q150}{On which main activity would you choose to spend more time if you could?}
#'   \item{DVTDAY}{Type of day of the designated day of interview.}
#'}
#' @docType data
#' @keywords gss main respondent socio economic 2005
#' @name gss_main_2005
#' @usage data(gss_main_2005)
#' @source [General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)
"gss_main_2005"

#' Selection of socioeconomic variables from the 2010 GSS Time Use Survey (Cycle 29).
#'
#' This dataset contains some socioeconomic variables obtained
#' from the main file of the 2010 GSS Time Use Survey (Cycle 29). We labeled
#' variables according to the Public Use Micro Data File Documentation and User's Guide (file: gss-89M0034-E-2015-c-29-main).
#'
#' @format A data frame containing 17390 rows and 28 variables; each row represents a unique respondent.
#'   \describe{
#'   \item{RECID}{Record identification.}
#'   \item{WGHT_PER}{Person weight.}
#'   \item{WGHT_HSD}{Household weight.}
#'   \item{WGHT_CSP}{Culture, sport and physical activity sample weight.}
#'   \item{WGHT_SNT}{Social networks sample weight.}
#'   \item{AGEGR5}{Age group of the respondent (group of 5).}
#'   \item{AGEGR10}{Age group of the respondent (group of 10).}
#'   \item{SEX}{Sex of respondent.}
#'   \item{MARSTAT}{Marital status of the respondent.}
#'   \item{AGEPRGRDIF}{Age difference between respondent and spouse/partner.}
#'   \item{SEXPR}{Sex of the respondent's spouse/partner within the household.}
#'   \item{PRTYPEC}{Type of partner the respondent has within the household.}
#'   \item{AGECHRYC}{Age of respondent's youngest single child living in the household.}
#'   \item{CHRFLAG}{Single child(ren) of the respondent living in the household.}
#'   \item{AGEHSDYC}{Age of youngest household member living in the respondent's household.}
#'   \item{CHRINHSDC}{Number of respondent's children living in the household (any age or marital status).}
#'   \item{CHR0014C}{Number of respondent's single (never married) children 0 to 14 years of age living in the household.}
#'   \item{CHRTIME6}{Number of respondent's single child(ren) living in the household.}
#'   \item{CHH0512C}{Number of children aged from 5 to 12 years living in the respondent's household.}
#'   \item{CHH0014C}{Number of children aged from 0 to 14 years living in the respondent's household.}
#'   \item{PARHSDC}{Type of parents the respondent has within the household.}
#'   \item{LIVARR08}{Living arrangement of respondent's household (in group of 12)}
#'   \item{LIVARR12}{Living arrangement of respondent's household (in group of 8)}
#'   \item{HSDSIZEC}{Household size of respondent.}
#'   \item{HSDELIGC}{Number of members in respondent's household 15 years of age or older.}
#'   \item{FAMTYPE}{Respondent's type of family structure.}
#'   \item{MULTIGEN}{Three generations or more family in respondent's household.}
#'   \item{PRV}{Province of residence of the respondent.}
#'   \item{REGION}{Region of residence of the respondent.}
#'   \item{LUC_RST}{Population centres indicator.}
#'   \item{GTU_Q110}{How often do you feel rushed? Would you say it is:}
#'   \item{GTU_Q130}{How often do you feel you have time on your hands that you Don't know what to do with? Would you say it is:}
#'   \item{DVTDAY}{Type of day of the designated day of interview.}
#'}
#' @docType data
#' @keywords gss main respondent socio economic 2010
#' @name gss_main_2010
#' @usage data(gss_main_2010)
#' @source [General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)
"gss_main_2010"

#' Selection of socioeconomic variables from the 2015 GSS Time Use Survey (Cycle 24).
#'
#' This dataset contains some socioeconomic variables obtained
#' from the main file of the 2015 GSS Time Use Survey (Cycle 24). We labeled
#' variables according to the Public Use Micro Data File Documentation and User's Guide (Catalogue no. 12M0024X).
#'
#' @format A data frame containing 15390 rows and 33 variables; each row represents a unique respondent.
#'   \describe{
#'   \item{PUMFID}{Record identification.}
#'   \item{WGHT_PER}{Person weight.}
#'   \item{SURVMNTH}{Survey month of data collection.}
#'   \item{AGEGR10}{Age group of the respondent (group of 10).}
#'   \item{SEX}{Sex of respondent.}
#'   \item{MARSTAT}{Marital status of the respondent.}
#'   \item{PHSDFLG}{Respondent has a spouse/partner living in the household.}
#'   \item{AGEPRGRD}{Age difference between respondent and spouse/partner.}
#'   \item{SEXPR}{Sex of the respondent's spouse/partner within the household.}
#'   \item{PRTYPEC}{Sex of the respondent's spouse/partner within the household.}
#'   \item{CXRFLAG}{Type of partner the respondent has within the household.}
#'   \item{AGECXRYG}{Age of respondent’s youngest child in household.}
#'   \item{AGEHSDYC}{Age of youngest household member in respondent’s household.}
#'   \item{CHINHSDC}{Respondent’s child(ren) in household - Any age/marital status.}
#'   \item{CXR0014C}{Respondent’s child(ren) in household - 0 to 14 years.}
#'   \item{CXRTIME6}{Age group of respondent’s child(ren) in household.}
#'   \item{CHH0014C}{Child(ren) in household - 0 to 14 years.}
#'   \item{PARNUM}{Number of parents the respondent has in household.}
#'   \item{LIVARR08}{Living arrangement of respondent's household (in group of 12).}
#'   \item{LIVARR11}{Living arrangement of respondent's household (in group of 8).}
#'   \item{HSDSIZEC}{Household size of respondent.}
#'   \item{HSDELIGC}{Number of members in respondent’s household 15 years of age or older.}
#'   \item{MULTIGEN}{Three generations or more family in respondent's household.}
#'   \item{PRV}{Province of residence of the respondent.}
#'   \item{LUC_RST}{Population centres indicator.}
#'   \item{GTU_110}{How often do you feel rushed? Would you say it is:.}
#'   \item{GTU_130}{How often do you feel you have time on your hands that you Don't know what to do with? Would you say it is:.}
#'   \item{DVTDAY}{Type of day of the designated day of interview.}
#'}
#' @docType data
#' @keywords gss main respondent socio economic 2015
#' @name gss_main_2015
#' @usage data(gss_main_2015)
#' @source [General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)
"gss_main_2015"
