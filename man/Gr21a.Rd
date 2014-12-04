\name{Gr21a}
\Rdversion{1.1}
\alias{Gr21a}
\docType{data}
\title{
Gr21a
}
\description{
  Response profile of Gr21a
}
\usage{data(Gr21a)}
\format{
  A data frame with 251 observations on the following 7 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Kwon.2007.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kwon et al. 2007 \link[=reference]{(Kwon et al., 2007)} }
    \item{\code{Kwon.2007.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Kwon et al. 2007 \link[=reference]{(Kwon et al., 2007)} }
    \item{\code{Turner.2009.SC}}{a numeric vector; electrophysiological recording in single cell 
	from Turner et al. 2009 \link[=reference]{(Turner et al., 2008)} }
  }
}
\details{
  Gr21a
  \describe{
     \item{\code{Sequence location}:}{ 2L:780,482..782,886 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)} and larvae \link[=reference]{(Jones et al., 2007)} }   
     \item{\code{Sensilla}:}{ large basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab1C \link[=reference]{(Jones et al., 2007)} } 
     \item{\code{Coexpression}:}{ with Gr63a \link[=reference]{(Jones et al., 2007)} \cr Ectopic 
	expression of Gr21a and Gr63a together confers CO2 sensitivity on 
	CO2-insensitive olfactory neurons, but neither gustatory receptor 
	alone has this function \link[=reference]{(Jones et al., 2007)}. } 
     \item{\code{Glomerulus}:}{ V \link[=reference]{(Couto et al., 2005)} }
     \item{\code{Comment}:}{ Gr21a/Gr63a The only class of ORN that 
	neither expresses nor requires Or83b for function is the carbon 
	dioxide(CO2)-sensitiveORNexpressing \link[=reference]{(Jones et al., 2007)}, \link[=reference]{(Jones et al., 2007)}. 
	Gr21a/Gr63a reveals a dose-dependent increase to stimuli of 
	increasing CO2 concentration \link[=reference]{(Jones et al., 2007)}. }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Kwon et al., 2007)} : Kwon J. Y., Dahanukar A., Weiss L. A., Carlson J. R., 2007, 
	\emph{The molecular basis of CO2 reception in Drosophila}, PNAS,104:3574-3578
     \item \link[=reference]{(Turner et al., 2008)} : Stephanie Lynn Turner &  Anandasankar Ray, 2009, 
	\emph{Modification of CO2 avoidance behaviour in Drosophila by inhibitory odorants}, nature,461(7261):277-81
  }
}
\examples{
data(Gr21a)
}
\keyword{datasets}
