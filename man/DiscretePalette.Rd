% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{DiscretePalette}
\alias{DiscretePalette}
\title{Discrete colour palettes from pals}
\usage{
DiscretePalette(n, palette = NULL, shuffle = FALSE)
}
\arguments{
\item{n}{Number of colours to be generated.}

\item{palette}{Options are
"alphabet", "alphabet2", "glasbey", "polychrome", "stepped", and "parade".
Can be omitted and the function will use the one based on the requested n.}

\item{shuffle}{Shuffle the colors in the selected palette.}
}
\value{
A vector of colors
}
\description{
These are included here because pals depends on a number of compiled
packages, and this can lead to increases in run time for Travis,
and generally should be avoided when possible.
}
\details{
These palettes are a much better default for data with many classes
than the default ggplot2 palette.

Many thanks to Kevin Wright for writing the pals package.


Taken from the pals package (Licence: GPL-3).
\url{https://cran.r-project.org/package=pals}
Credit: Kevin Wright
}
\concept{visualization}
