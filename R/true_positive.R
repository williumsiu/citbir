#' Finding Type I and II Errors
#' 
#' A family of functions for deriving the number of true positives, true negatives, false positives, and false negatives from two vectors. 
#' 
#' @param truths A vector of real, observed values.
#' @param fitted A vector of predicted/fitted values.
#' 
#' @returns An integer.

#' @export
true_positive <- function(truths, fitted) {
    sum(fitted == truths & truths == 1)
}

#' @export
true_negative <- function(truths, fitted) {
    sum(fitted == truths & truths == 0)
}

#' @export
false_positive <- function(truths, fitted) {
    sum(fitted != truths & truths == 0)
}

#' @export
false_negative <- function(truths, fitted) {
    sum(fitted != truths & truths == 1)
}

#' @export
type_test <- function(truths, fitted) {
  return(list("True positives" = true_positive(truths, fitted),
              "True negatives" = true_negative(truths, fitted),
              "False positives" = false_positive(truths, fitted),
              "False negatives" = false_negative(truths, fitted)))
}
