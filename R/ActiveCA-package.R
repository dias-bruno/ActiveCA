#' ActiveCA: Processed data to obtain impedance functions for active transportation modes in Canada
#'
#' The main objective of the *ActiveCA* package is to provide processed data to identify
#' the most appropriate impedance functions for active transportation modes considering
#' various destinations and time periods in Canada. To do achieve this objective,
#' we processed historical data from the [General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221)
#' from 1986 to 2015 in Canada. We also calculate impedance function for cycling
#' and walking trips for the Census Agglomerations and Census Metropolitan Areas.
#'
#' @docType data
#' @name ActiveCA-package
#' @author Bruno Dos Santos, School of Earth, Environment and Society, McMaster University \email{dossanb@@mcmaster.ca}
#' @author Mahdis Moghadasi, School of Earth, Environment and Society, McMaster University \email{paezha@@mcmaster.ca}
#' @author Antonio Paez, School of Earth, Environment and Society, McMaster University \email{paezha@@mcmaster.ca}
#' @references \url{https://github.com/dias-bruno/ActiveCA}
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{WGHT_EPI}{Episode weight.}
#'   \item{ACTCODE}{Activity code of the episode.}
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{STARTIME}{Start time (in minutes) of the episode.}
#'   \item{ENDTIME}{End time (in minutes) of the episode.}
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
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
#'   \item{DURATION}{Duration (in minutes) of the episode.}
#'   \item{LOCATION}{Location/mode of transport of the episode.}
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
#' @source "[General Social Survey (GSS)](https://www23.statcan.gc.ca/imdb/p2SV.pl?Function=getSurvey&SDDS=5221) / [Odesi](http://odesi2.scholarsportal.info/webview/)"
"gss_impedances"
