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
