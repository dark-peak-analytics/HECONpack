test_that("Simple integers work", {
  expect_equal(calcICER(e_int = 10,
           e_base = 0,
           c_int = 20,
           c_base = 10),
           expected = 1)
})


test_that("Vectors work", {
  expect_equal(calcICER(e_int = c(1,2,3),
                        e_base = 0,
                        c_int = 10000 * c(2,3,4),
                        c_base = 0),
               expected = (10000 * c(2,3,4)) / c(1,2,3) )
})
