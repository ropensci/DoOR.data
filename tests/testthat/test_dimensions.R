library(DoOR.data)
load_door_data(nointeraction = TRUE)
context("Data dimensions & class")

all_data <- data(package = "DoOR.data")$results[,3]
all_data <- all_data[-which(all_data == "door_AL_map")]


test_that("data is not empty", {
  for (i in all_data)
    expect_true(dim(get(i))[1] > 0)
})

test_that("door_AL_map is a list", {
  expect_match(class(door_AL_map), "list")
})
