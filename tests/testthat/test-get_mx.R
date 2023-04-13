test_that("Test returns numeric values for mx", {
  df <- get_mx(c(30, 40, 50), c("M", "F", "M"))

  testthat::expect_true(class(df$mx) == "numeric")
})
