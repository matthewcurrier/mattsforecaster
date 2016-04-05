library(mattsforecaster)
library(stringr)

test_that("print_dir yields a string", {
  expect_gt(str_length(print_dir()), 0)
  expect_equal(class(print_dir()), "character", info = "So I guess you did it.")
  expect_is(print_dir(), "character")
})
