#' The Daily ICU Occupancy dataset
#'
#' Dataset containing daily ICU occupancy data of COVID-19 patients in Pakistan for December 2020.
#'
#' @name ICUcovidPK
#'
#' @format
#' A data frame with observations of daily ICU occupancy:
#'   - day: Day of December 2020.
#'   - age_55_and_above: Lower and upper bounds of ICU occupancy for patients aged 55 and above, formatted as "lower-upper".
#'   - age_between_35_and_55: Lower and upper bounds of ICU occupancy for patients aged between 35 and 55, formatted as "lower-upper".
#'   - age_below_35: Lower and upper bounds of ICU occupancy for patients aged below 35, formatted as "lower-upper".
#'
#' @source
#' Sherwani, R. A. K., Shakeel, H., Awan, W. B., Faheem, M., Aslam, M. (2021).
#' Analysis of COVID-19 data using neutrosophic Kruskal Wallis H test, \emph{BMC
#' Medical Research Methodology}, 21:215.
#'
#'
#' @examples
#' data("ICUcovidPK")
#' ICUcovidPK
NULL

