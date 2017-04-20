library(DoOR.data)
load_door_data(nointeraction = TRUE)
context("Data consistency")

all_data <- data(package = "DoOR.data")$results[,3]
all_data <- all_data[-which(all_data == "door_AL_map")]


test_that("all odors are present in data objects", {
  for(i in ORs[,1])
    expect_equal(dim(get(i))[1], dim(odor)[1])
})

test_that("data is numeric", {
  for(i in ORs[,1])
    sapply(get(i)[,-c(1:5)], is.numeric)
})

test_that("odors are not duplicated", {
  expect_false(all(duplicated(odor$InChIKey)))
  expect_false(all(duplicated(odor$InChI)))
  expect_false(all(duplicated(odor$CAS)))
  expect_false(all(duplicated(odor$CID)))
  expect_false(all(duplicated(odor$SMILES)))
  expect_false(all(duplicated(odor$Name)))
})
