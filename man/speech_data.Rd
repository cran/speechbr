% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/speechbr_data.R
\name{speech_data}
\alias{speech_data}
\title{Obtains the text of the speech}
\usage{
speech_data(keyword, start_date, end_date, uf = "", speaker = "", party = "")
}
\arguments{
\item{keyword}{principal text or phrase present on speech.}

\item{start_date}{start date of search.}

\item{end_date}{end date of search.}

\item{uf}{state acronym.}

\item{speaker}{speaker's name.}

\item{party}{political party of speaker.}
}
\value{
the speech data with all informational columns and the speech.
}
\description{
Extract the text of the speech given an URL.
}
\examples{
\dontrun{

 tecnologia_speeches <- speech_data(
   keyword = "tecnologia",
   reference_date = "2021-12-20",
   start_date = "2021-12-10",
   end_date = "2021-12-31")

}
}
