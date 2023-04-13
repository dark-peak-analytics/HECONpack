check_vector_length <- function(vec1, vec2) {
  length(vec1) == 1 | length(vec2) == 1 | length(vec1) == length(vec2)
}

#' Calculate mortality rates (mx) for given ages and sexes
#'
#' This function takes two vectors, \code{v_ages} and \code{v_sex}, and calculates
#' mortality rates (mx) for the corresponding ages and sexes. The function returns
#' a data frame with columns for age, sex, and mx.
#'
#' @param v_ages A vector of ages.
#' @param v_sex A vector of sexes (either "M" or "F").
#'
#' @return A data frame with columns for age, sex, and mx.
#'
#' @importFrom assertthat assert_that
#'
#' @examples
#' get_mx(c(30, 40, 50), c("M", "F", "M"))
#'
#' @export
get_mx <- function(v_ages, v_sex) {

  assertthat::assert_that(check_vector_length(v_ages, v_sex),
                          msg = "Vectors of different length and not 1")

  indices <- match(paste0(v_ages, v_sex),
                   paste0(df_LT$age, df_LT$sex))
  df_out <- data.frame(age = v_ages,
                       sex = v_sex,
                       mx = df_LT$mx[indices])

  return(df_out)
}

