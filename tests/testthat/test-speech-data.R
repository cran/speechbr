
# TODO: aplicar a função em uma lista de inputs aleatórios

httptest::skip_if_disconnected()

test_that("error with inappropriate `start_date` and `end_date`", {

  # test with `start_date` greater that `end_date`
  expect_error(speech_data("CPI", "2021-08-05", "2021-05-01"))

})


test_that("error with data structure", {

  # test if the number of columns is correct
  data <- speech_data("tecnologia", "2021-09-01", "2021-10-10")
  expect_equal(ncol(data), 9)

  # test if type is correct
  expect_s3_class(data, "tbl")

  # test if number of row is greater than 0
  expect_gt(nrow(data), 0)

})





