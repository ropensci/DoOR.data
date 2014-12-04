\name{dataset.info}
\Rdversion{1.1}
\alias{dataset.info}
\docType{data}
\title{
dataset information
}
\description{
dataset information
}
\usage{data(dataset.info)}
\format{
  A data frame with 26 observations on the following 13 variables.
  \describe{
    \item{\code{dataset}}{character string; indicating study code}
    \item{\code{study}}{character string; indicating study name}
    \item{\code{other.dataset.in.this.study}}{character string; coding another dataset in this study}
    \item{\code{other.dataset.in.this.study.2}}{character string; coding another dataset in this study}
    \item{\code{SFR.reported}}{character string; indicating whether spontaneous firing rate was reported in this study }
    \item{\code{SFR.substracted..}}{character string; indicating whether spontaneous firing rate has been substracted in this study. }
    \item{\code{technique}}{character string; indicating technique}
    \item{\code{data.type}}{character string; indicating data type}
    \item{\code{control}}{character string; indicating control odor}
    \item{\code{solvents}}{character string; indicating solvent information}
    \item{\code{concentration}}{character string; indicating odorant concentration}
    \item{\code{comment}}{character string; containing comments}
    \item{\code{link}}{character string; indicating url link for this study}
  }
}

\examples{
data(dataset.info)
}
\keyword{datasets}
