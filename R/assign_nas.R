#' Cleaning NAs
#' 
#' A function to reassign additional values as NAs. 
#' 
#' @param data A dataset
#' @param column A column within a dataset
#' @param additional_nas A vector of additional values to reassign to NAs ("91" and "92" by default)
#' 
#' @returns The original column with certain values reassigned to NA


assign_nas <-
function(data, column, additional_nas = c(91, 92)) {
    ifelse(data$column %in% additional_nas, NA, column)
}
