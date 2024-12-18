% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_cp.R
\name{plot_cp}
\alias{plot_cp}
\title{Plot mCPR data and estimates}
\usage{
plot_cp(dat, est, iso_code, CI = 95)
}
\arguments{
\item{dat}{tibble which contains mCPR observations. Columns: iso, year, cp}

\item{est}{tibble which contains mCPR estimates. Columns: Country or area, iso, Year, Median, U95, L95, U80, L80}

\item{iso_code}{country iso code}

\item{CI}{confidence intervals to be plotted. Options can be: 80, 95, or NA (no CI plotted)}
}
\value{
ggplot object with mCPR observations and estimates over time
}
\description{
Plot mCPR data and estimates
}
