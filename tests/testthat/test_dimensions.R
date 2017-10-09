library(DoOR.data)
load_door_data(nointeraction = TRUE)
context("Data dimensions & class")

all_data <- data(package = "DoOR.data")$results[,3]
all_data <- all_data[-which(all_data == "door_AL_map")]


test_that("data is not empty", {
  for (i in all_data)
    expect_that(dim(get(i))[1], is_more_than(0))
})

test_that("data is organized in data.frames", {
  for (i in all_data)
    expect_that(get(i), is_a("data.frame"))
})

test_that("door_AL_map is a list", {
  expect_that(door_AL_map, is_a("list"))
})
