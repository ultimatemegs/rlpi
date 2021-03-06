% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/create_infile.R
\name{create_infile}
\alias{create_infile}
\title{Creates an infile from a large 'populations per row' table (e.g. the usual LPI data table)}
\usage{
create_infile(pop_data_source, index_vector = TRUE, name = "default_infile",
  CUT_OFF_YEAR = 1950)
}
\arguments{
\item{pop_data_source}{- the dataframe containing the data (population per row with cols for data from 1950)}

\item{index_vector}{- vector of TRUE/FALSE for which rows to include in infile output (default==TRUE, e.g. all data)}

\item{name}{- Name to give infile, default = "default_infile" (gives default_infile.txt)}

\item{CUT_OFF_YEAR}{- Year before which data is exluded, default 1950 (the first year of lpi data)}
}
\value{
Returns the name of the created infile
}
\description{
Creates an infile from a large 'populations per row' table (e.g. the usual LPI data table)
}

