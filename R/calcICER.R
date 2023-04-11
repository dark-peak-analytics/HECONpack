#' Calculate the Incremental Cost Effectivness Ratio
#'
#' Calculates the incremental effect and incremental costs of an intervention
#' compared to baseline and then uses the results to calculate the ICER.
#'
#' @param e_int  a single numeric value representing the effect (e.g. Total QALYs) in the intervention group.
#' @param e_base a single numeric value representing the effect (e.g. Total QALYs) in the base group.
#' @param c_int  a single numeric value representing the cost (e.g. Total £) in the intervention group.
#' @param c_base a single numeric value representing the cost (e.g. Total £) in the base group.
#'
#' @return an single numeric value for the ICER.
#' @export
#' @examples
#'
#' calcICER(e_int = 28.3, e_base = 22.5, c_int = 10000, c_base = 9200)
#'
calcICER <- function(e_int,
                     e_base,
                     c_int,
                     c_base) {
  # calculate the incremental costs and effects
  inc_e <- e_int - e_base
  inc_c <- c_int - c_base
  # calculate the ICER
  icer <- inc_c / inc_e
  return(icer)
}
