\name{SLHV}
\alias{SLHV}
\title{Create a model for the SimInf framework}
\usage{
SLHV(u0 = NULL, tspan = NULL, events = NULL, gdata = NULL)
}
\arguments{
\item{u0}{A \code{data.frame} with the initial state in each node.}

\item{tspan}{A vector (length >= 2) of increasing time points
where the state of each node is to be returned.}
\item{events}{A data.frame with scheduled events.}
\item{gdata}{A named numeric vector with rate-constants for the
model.}
}
\description{
Create a model to be used by the SimInf framework.
}
\examples{
## Please add example(s) how to use the model
}
