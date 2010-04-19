\name{gui_andrews}
\alias{gui_andrews}
\title{Andrews Tour GUI...}
\usage{gui_andrews(data=flea, ...)}
\description{Andrews Tour GUI                                  
Displays an Andrews Tour GUI}
\details{GUI allows users to control the andrews tour by simply moving and clicking their mouses. 
Variable Selection checkboxes contains all the numeric variables, and at least three of them need to be checked to make the display work.
the categorical variables go to the Class Selection box. We should select the class variable by double clicking the variable names. 
Tour Type radio buttons contains four different tour types. They are the Grand Tour, Little Tour, Local Tour and Guided Tour. We can 
choose one type a time. For the Guided Tour, we need to choose an index from the droplist to specify which particular search type is desired. 
default index would be holes. For tour type Guided(lda_pp) and Guided(pda_pp), we also need to specify class variable first, and the Guided(pda_pp) 
also controlled by another parameter, lambda. Lambda ranges from 0 to 1, with default at 0.02. A value of 0 will make the tour operate like Guided(lda_pp). 
Choose Dimension radio buttons allow us to choose the dimension number n to animate a nD tour path with Andrews' curves. Dimension n ranges from 2 to the
number of the numeric variables of this dataset, and the default dimension is 2. Andrews' curves are static methods for displaying 2 or more variables. Here Andrews' curves are used to
projections of the full data. See \code{\link{andrews}}
Speed slider can control the speed of the nD tour. Simply dragging the mouse along the slider, changes the speed from slow to fast.
Pause check box allow users to pause the dynamic nD tour and have a close examination on the details.
Apply button allows users to update the nD tour, when it doesn't automatically update.
Quit button allows users to close thie GUI window.
Help button provides information about the tour and also what this GUI can do.
will pop up when the mouse is moved over the GUI, which give hints about the functionality of the different GUI elements.}
\author{Bei Huang\email{beihuang@iastate.edu}, Di Cook \email{dicook@iastate.edu}, and Hadley Wickham \email{hadley@rice.edu}}
\keyword{hplot}
\arguments{\item{data}{matrix, or data frame containing numeric columns, defaults to flea dataset}
\item{...}{other arguments passed on to \code{\link{animate}} and \code{\link{display_xy}}}}
\examples{\dontrun{gui_andrews(flea)}}