% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom_leaf.R
\name{geom_leaf}
\alias{geom_leaf}
\title{Title
A function that draws the shape of a leaf in R using ggplot2}
\usage{
geom_leaf(x, xend, f, xoffset = 0, yoffset = 0, xflip = 1, yflip = 1, ...)
}
\arguments{
\item{xoffset}{Controls the abscissa at the bottom of the leaf}

\item{yoffset}{Controls the ordinate of the bottom of the leaf}

\item{...}{Add parameters such as color}
}
\value{
Renders an image in the shape of a leaf on the canvas
}
\description{
Title
A function that draws the shape of a leaf in R using ggplot2
}
\examples{
ggplot()+coord_equal(1,c(-4,2),c(-7,3))+
geom_leaf(0,2,f,-1.6,-4.5,1,fill="olivedrab3",
color="palegreen")+geom_leaf(0,2,f,-1.6,-5,-1,
fill="olivedrab3",color="palegreen")
}
