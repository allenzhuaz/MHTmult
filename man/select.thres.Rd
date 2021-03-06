% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cFDR_adjP.R
\name{select.thres}
\alias{select.thres}
\title{Selecting Threshold for cFDR Controlling Procedures}
\usage{
select.thres(pval, select.method, comb.method, alpha, k)
}
\arguments{
\item{pval}{the structural p-values, the type should be \code{"list"}.}

\item{select.method}{global p-value selecting methods. For generalized FWER controlling, k-Bonferroni or k-Sidak procedures can be used; for FDR controlling, BH procedure can be used.}

\item{comb.method}{p-value combining methods including \code{"Fisher"}, \code{"Stouffer"}, and \code{"minP"} combining methods.}

\item{alpha}{significant level for selecting significant families in the first stage. The default value is 0.05.}

\item{k}{number of allowed type 1 errors in k-FWER controls.}
}
\value{
A list of the adjusted conditional p-values, a list of \code{NULL} means the family is not selected to do the test in the second stage.
}
\description{
Given the structural p-values, choose a selecting method for controlling generalized familywise error rate or false discovery rate across families, and a combining mehtod, returns a vector of thresholds for the first stage of cFDR controlling procedures.
}
\author{
Yalin Zhu
}
