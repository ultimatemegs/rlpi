% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ggplot_multi_lpi.R
\name{ggplot_multi_lpi}
\alias{ggplot_multi_lpi}
\title{ggplot_multi_lpi}
\usage{
ggplot_multi_lpi(lpis, names = NULL, ylims = c(0, 2), xlims = NULL,
  title = "", col = "Set2", facet = FALSE, trans = "identity",
  yrbreaks = 5, lpi_breaks = 0.2)
}
\arguments{
\item{lpis}{- The list of lpis to plot}

\item{names}{- The names of the lpis in the list}

\item{ylims}{- The ylims of each plot}

\item{xlims}{- the xlims of each plot}

\item{title}{- the title of the plots (same for all)}

\item{col}{- the RColorBrewer Set to use. Default is "Set2"}

\item{facet}{- Whether or not to 'facet' the plot (or overlay)}

\item{yrbreaks}{- The spacing between x-axis tick marks}

\item{lpi_breaks}{- The spacing between y-axis tick marks}
}
\value{
Returns the calculated plot
}
\description{
ggplot_multi_lpi
}

