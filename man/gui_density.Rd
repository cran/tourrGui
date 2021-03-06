\name{gui_density}
\alias{gui_density}
\title{Density Tour GUI
Displays a Density Tour GUI}
\usage{
gui_density(data = flea, ...)
}
\arguments{
  \item{data}{matrix, or data frame containing numeric
  columns, defaults to flea dataset}

  \item{...}{other arguments passed on to
  \code{\link{animate}} and \code{\link{display_xy}}}
}
\description{
  This GUI allows users to control the density tour by
  simply moving and clicking their mouses. The Variable
  Selection checkboxes contains all the numeric variables,
  and at least two of them need to be checked to make the
  display work. All the categorical variables go to the
  Class Selection box. We should select the class variable
  by double clicking the variable names. Color isn't
  implemented with the density tour yet. The Tour Type
  radio buttons contains four different tour types. They
  are the Grand Tour, Little Tour, Local Tour and Guided
  Tour. We can only choose one type a time. For the Guided
  Tour, we need to choose an index from the droplist to
  specify which particular search type is desired. The
  default index would be holes. For tour type
  Guided(lda_pp) and Guided(pda_pp), we also need to
  specify class variable first, and the Guided(pda_pp) is
  also controlled by another parameter, lambda. Lambda
  ranges from 0 to 1, with default at 0.02. A value of 0
  will make the tour operate like Guided(lda_pp). For
  high-dimensional data a value closer to 1 would be
  advised. The Method Type radio buttons contains three
  different display methods. They are histogram, density
  plot and ash plot. The distribution of data projected
  into 1d can be displayed correspondingly as a histogram,
  kernel density estimate and average shifted histogram.
  The Axes Locations column contains two choices, TRUE and
  FALSE. TRUE means the tour will center at the middle of
  x-axes, FALSE means the tour will wander to the left and
  right. The default value is TRUE. The Speed slider can
  control the speed of the 1D tour. Simply dragging the
  mouse along the slider, changes the speed from slow to
  fast. The Pause check box allow users to pause the
  dynamic 1D tour and have a close examination on the
  details. The Apply button allows users to update the 1D
  tour, when it doesn't automatically update. The Quit
  button allows users to close thie GUI window. The Help
  button provides information about the tour and also what
  this GUI can do. Tooltips will pop up when the mouse is
  moved over the GUI, which give hints about the
  functionality of the different GUI elements.
}
\examples{
\dontrun{
gui_density(flea)
}
}
\author{
  Bei Huang\email{beihuang@iastate.edu}, Di Cook
  \email{dicook@iastate.edu}, and Hadley Wickham
  \email{hadley@rice.edu}
}
\references{
  Bei Huang, Dianne Cook, Hadley Wickham (2012).  tourrGui:
  A gWidgets GUI for the Tour to Explore High-Dimensional
  Data Using Low-Dimensional Projections. Journal of
  Statistical Software, 49(6), 1-12.
  \url{http://www.jstatsoft.org/v49/i06/}.
}
\keyword{display_density}
