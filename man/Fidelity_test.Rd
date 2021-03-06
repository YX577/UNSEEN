% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Fidelity_testing.R
\name{fidelity_test}
\alias{fidelity_test}
\title{Fidelity testing}
\source{
Evaluation explaned in more detail in Kelder et al. 2020
}
\usage{
fidelity_test(obs, ensemble, units = "mm/day", fontsize = 11, biascor = FALSE)
}
\arguments{
\item{obs}{The observations. This function expects a vector, i.e. dataframe$variable.}

\item{ensemble}{The UNSEEN ensemble. This function expects a vector, i.e. dataframe$variable}

\item{units}{units label. Defaults to "mm/day".}

\item{fontsize}{The font size. Defaults to 11.}

\item{biascor}{Boolean. Do you want to apply a mean-bias correction?}
}
\value{
plots showing the bootstrapped tests of the mean, sd, skewness and kurtosis
}
\description{
Test the statistical consistency between large-ensemble simulations and shorter observed records
}
\details{
Large-ensemble climate model simulations have a much greater sample size than observed records, complicating the
evaluation of such ensembles. The fidelity test bootstraps the large ensemble into sample sizes of
length equal to the observed record. It plots histograms of the distribution characteristics
(mean, standard deviation, skewness and kurtosis) of the bootstrapped timeseries, inlcuding 95% confidence
intervals. Distribution characteristic of the observed records are plotted on top.
}
