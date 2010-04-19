\name{gui_pcp}
\alias{gui_pcp}
\title{PCP Tour GUI...}
\usage{gui_pcp(data=flea, ...)}
\description{PCP Tour GUI                                   
Displays an PCP Tour GUI}
\details{GUI allows users to control the pcp tour by simply moving and clicking their mouses. The PCP tour is the animation of nD tour path with a parallel coordinates plot.
Variable Selection checkboxes contains all the numeric variables, and at least three of them need to be checked to make the display work.
the categorical variables go to the Class Seclection box. We should select the class variable by double clicking the variable names. 
isn't implemented with the pcp tour yet. 
Tour Type radio buttons contains four different tour types. They are the Grand Tour, Little Tour, Local Tour and Guided Tour. We can 
choose one type a time. For the Guided Tour, we need to choose an index from the droplist to specify which particular search type is desired. 
default index would be holes. For tour type Guided(lda_pp) and Guided(pda_pp), we also need to specify class variable first, and the Guided(pda_pp) 
also controlled by another parameter, lambda. Lambda ranges from 0 to 1, with default at 0.02. A value of 0 will make the tour operate like Guided(lda_pp). 
Choose Dimension radio buttons allow us to choose the dimension number n to animate a nD pcp tour. 
number of pcp tour is the axes number of the parallel coordinates.
Speed slider can control the speed of the nD tour. Simply dragging the mouse along the slider, changes the speed from slow to fast.
Pause check box allow users to pause the dynamic nD tour and have a close examination on the details.
Apply button allows users to update the nD tour, when it doesn't automatically update.
Quit button allows users to close thie GUI window.
Help button provides information about the tour and also what this GUI can do.
will pop up when the mouse is moved over the GUI, which give hints about the functionality of the different GUI elements.}
\author{Bei Huang\email{beihuang@iastate.edu}, Di Cook \email{dicook@iastate.edu}, and Hadley Wickham \email{hadley@rice.edu}}
\keyword{display_pcp}
\arguments{\item{data}{matrix, or data frame containing numeric columns, defaults to flea dataset}
\item{...}{other arguments passed on to \code{\link{animate}} and \code{\link{display_xy}}}}
\examples{\dontrun{gui_pcp(flea)}}