\docType{methods}
\name{run,SLHV-method}
\alias{run,SLHV-method}
\title{Run the model}
\usage{
\S4method{run}{SLHV}(model, threads = NULL, solver = NULL)
}
\arguments{
\item{model}{The model to run.}

\item{threads}{Number of threads. Default is NULL, i.e. to use all
available processors.}

\item{solver}{Which numerical solver to utilize. Default is NULL, i.e.
use the default numerical solver in SimInf.}
}
\value{
SimInf_model with result from simulation.
}
\description{
Run the model
}
