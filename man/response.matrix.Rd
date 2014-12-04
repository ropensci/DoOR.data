\name{response.matrix}
\Rdversion{1.1}
\alias{response.matrix}
\docType{data}
\title{
An global normalized responses matrix
}
\description{
An global normalized responses matrix weighted by receptor max to study max ratio 
}
\usage{data(response.matrix)}
\format{
  A data frame with 251 observations (odors) on the following 67 variables (receptors or ORNs).
  \describe{
    \item{\code{ab2B}}{a numeric vector}
    \item{\code{ab3B}}{a numeric vector}
    \item{\code{ab4B}}{a numeric vector}
    \item{\code{ab5B}}{a numeric vector}
    \item{\code{ac1a}}{a numeric vector}
    \item{\code{ac1b}}{a numeric vector}
    \item{\code{ac2a}}{a numeric vector}
    \item{\code{ac2b}}{a numeric vector}
    \item{\code{ac3a}}{a numeric vector}
    \item{\code{ac4}}{a numeric vector}
    \item{\code{Gr21a}}{a numeric vector}
    \item{\code{Or10a}}{a numeric vector}
    \item{\code{Or13a}}{a numeric vector}
    \item{\code{Or19a}}{a numeric vector}
    \item{\code{Or1a}}{a numeric vector}
    \item{\code{Or22a}}{a numeric vector}
    \item{\code{Or22b}}{a numeric vector}
    \item{\code{Or22c}}{a numeric vector}
    \item{\code{Or23a}}{a numeric vector}
    \item{\code{Or24a}}{a numeric vector}
    \item{\code{Or2a}}{a numeric vector}
    \item{\code{Or30a}}{a numeric vector}
    \item{\code{Or33a}}{a numeric vector}
    \item{\code{Or33b}}{a numeric vector}
    \item{\code{Or33c}}{a numeric vector}
    \item{\code{Or35a}}{a numeric vector}
    \item{\code{Or42a}}{a numeric vector}
    \item{\code{Or42b}}{a numeric vector}
    \item{\code{Or43a}}{a numeric vector}
    \item{\code{Or43b}}{a numeric vector}
    \item{\code{Or45a}}{a numeric vector}
    \item{\code{Or45b}}{a numeric vector}
    \item{\code{Or46a}}{a numeric vector}
    \item{\code{Or47a}}{a numeric vector}
    \item{\code{Or47b}}{a numeric vector}
    \item{\code{Or49a}}{a numeric vector}
    \item{\code{Or49b}}{a numeric vector}
    \item{\code{Or56a}}{a logical vector}
    \item{\code{Or59a}}{a numeric vector}
    \item{\code{Or59b}}{a numeric vector}
    \item{\code{Or59c}}{a numeric vector}
    \item{\code{Or63a}}{a logical vector}
    \item{\code{Or65a}}{a numeric vector}
    \item{\code{Or67a}}{a numeric vector}
    \item{\code{Or67b}}{a numeric vector}
    \item{\code{Or67c}}{a numeric vector}
    \item{\code{Or67d}}{a numeric vector}
    \item{\code{Or69a}}{a logical vector}
    \item{\code{Or71a}}{a numeric vector}
    \item{\code{Or74a}}{a numeric vector}
    \item{\code{Or7a}}{a numeric vector}
    \item{\code{Or82a}}{a numeric vector}
    \item{\code{Or83a}}{a logical vector}
    \item{\code{Or83c}}{a logical vector}
    \item{\code{Or85a}}{a numeric vector}
    \item{\code{Or85b}}{a numeric vector}
    \item{\code{Or85c}}{a numeric vector}
    \item{\code{Or85d}}{a numeric vector}
    \item{\code{Or85e}}{a numeric vector}
    \item{\code{Or85f}}{a numeric vector}
    \item{\code{Or88a}}{a numeric vector}
    \item{\code{Or92a}}{a numeric vector}
    \item{\code{Or94a}}{a numeric vector}
    \item{\code{Or94b}}{a numeric vector}
    \item{\code{Or98a}}{a numeric vector}
    \item{\code{Or9a}}{a numeric vector}
    \item{\code{pb2A}}{a numeric vector}
  }
}
\details{
The response values has been normalized. Because some data contribute more than others based on how many receptors and odors were measured, so that we introduce a weighted mean to scale the model response values. If all weights are equal, then the weighted mean is the same as the arithmetic mean. 
The weighted receptor max to study max ratio:
weight(RMAX/SMAX) = ( sum(n.receptor[i]*(RMAX[i]/SMAX[i])) + sum(n.odor[i]*(RMAX[i]/SMAX[i])) ) / ( sum(n.receptor [i]) + sum(n.odor [i]) )

consensus.value(global) = consensus.value(unglobalNorm) * weight(RMAX/SMAX)

where RMAX i is the maximum response for target receptor in study i; SMAX i is the maximum response for all receptor in study i. n.receptor i and n.odor i are the numbers of receptors and odors that have been measured in study i, respectively.
}
\examples{
data(response.matrix)
}
\keyword{datasets}
