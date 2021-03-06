% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotSingle.R
\name{plotSingle}
\alias{plotSingle}
\title{Visualize local CNV SNP data and key summary statistics for a single individual}
\usage{
plotSingle(input_data, sifted_data, print_title = TRUE)
}
\arguments{
\item{input_data}{Data slot of an object read with readInputs, for a single CNV and individual}

\item{sifted_data}{Output of runAnalyzeSignal for the input data in single mode}

\item{print_title}{Print detailed summary statistics in a plot header. Default is TRUE.}
}
\value{
A ggplot2 plot object
}
\description{
Visualize local CNV SNP data and key summary statistics for a single individual
}
