# Set up working directory for the package
setwd("~/LEARNING/STUDY/UC_BERKELEY/STATISTICS/COURSES/TRAINING/DATA_SCIENCE/R/projects/Simple-R-Package")

require(stats)
require(stringr)
require(dplyr)

#' Add together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' add(1, 1)
#' add(2, 3)
#' add(0.5, 3.5)
#' add(-0.5, -0.8)
#' @export
add <- function(x, y) {
    return(x + y)
}

#' Multiply together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The product of \code{x} and \code{y}.
#' @examples
#' mult(1, 1)
#' mult(0.5, 0.26)
#' mult(exp(1), pi)
#' mult(-0.5, 1)
#' @export
mult <- function(x, y) {
    return(x * y)
}

package.skeleton(list = c("add","mult"), name = "ars")
