#--------------------------------Test 1.1--------------------------------#
test_that("Global Workspace’de spotify_token adlı bir değişken olmalı.",{
  testthat::expect_true(exists("spotify_token"))
})
