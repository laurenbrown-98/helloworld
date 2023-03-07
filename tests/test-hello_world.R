library(testthat)
context("Testing hello world")
source(here::here("R/hello_world.R"))

test_that(desc = "This prints hello world", code = {
	test_print <- helloworld()
    expect_type(test_print, "character")
})

