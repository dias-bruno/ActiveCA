% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ActiveCA-package.R
\docType{data}
\name{walking_2022}
\alias{walking_2022}
\title{Preprocessed walking episodes (2022).}
\format{
A data frame containing 1614 rows and 17 variables; each row represents a unique episode.
\describe{
\item{PUMFID}{Public Use Microdata File Identifier. This variable serves as the link between the Main and the Episode files. Each case has a unique record identifier and this appears on every episode}
\item{WGHT_EPI}{Episode weight. This is the basic weighting factor for the analysis at the episode level i.e. to calculate estimates on the number of time an activity is done by the Canadian populatio (see p. 13 of 2022 Time Use Survey User's Guide)}
\item{ACTCODE}{Activity code of the episode.}
\item{act_label}{Activity (labeled).}
\item{STARTIME}{Start time (in minutes) of the episode.}
\item{ENDTIME}{End time (in minutes) of the episode.}
\item{DURATION}{Duration (in minutes) of the episode.}
\item{origin}{Place of origin of the episode (in code).}
\item{destination}{Place of destination of the episode (in code).}
\item{orig_label}{Place of origin of the episode (labeled).}
\item{dest_label}{Place of destination of the episode (labeled).}
\item{YEAR}{The year of the survey (2022).}
\item{MODE}{The transportation mode of the episode (walking).}
\item{LUC_RST}{Code with the characteristic of the respondent's region of residence (how urbanized/rural).}
\item{PRV}{Code of the Province or Territory.}
\item{Pop_centre}{This variable informs if the respondent resides in a Census Metropolitan Area or Census Agglomeration.}
\item{Province}{Name of the Province or Territory.}
}
}
\source{
\href{https://www150.statcan.gc.ca/n1/pub/45-25-0001/index-eng.htm#a7}{General Social Survey (GSS)} / \href{http://odesi2.scholarsportal.info/webview/}{Odesi}

Adapted from Statistics Canada, General Social Survey, 2022. This does not constitute an endorsement by Statistics Canada of this product.
}
\usage{
data(walking_2022)
}
\description{
This dataset contains all the walking episodes from the 2022 GSS Survey.
We identified the walking episodes and selected the places of origin
and destination, measuring the time spent, weight and other
information about the activities.
}
\seealso{
2022 Time Use. Public Use Microdata File \href{https://www23.statcan.gc.ca/imdb/p3Instr.pl?Function=assembleInstr&lang=en&Item_Id=1395477}{Documentation and User’s Guide}
}
\keyword{2022}
\keyword{walking}
