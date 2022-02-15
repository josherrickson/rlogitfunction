test_that("logit & invlogit functions", {

  expect_true(is.numeric(logit(.3)))
  expect_true(is.numeric(invlogit(4)))

  expect_equal(logit(invlogit(3)), 3)


})
