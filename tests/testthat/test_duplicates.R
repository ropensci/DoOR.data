library(DoOR.data)
load_door_data(nointeraction = TRUE)
context("Duplicated data")

test_that("odor Names don't contain duplicates", {
    expect_false(any(duplicated(na.omit(odor$Name))))
})

test_that("odor CAS don't contain duplicates", {
  expect_false(any(duplicated(na.omit(odor$CAS))))
})

test_that("odor CID don't contain duplicates", {
  expect_false(any(duplicated(na.omit(odor$CID))))
})

test_that("odor InChIKey don't contain duplicates", {
  expect_false(any(duplicated(na.omit(odor$InChIKey))))
})

test_that("odor InChI don't contain duplicates", {
  expect_false(any(duplicated(na.omit(odor$InChI))))
})

test_that("odor SMILES don't contain duplicates", {
  expect_false(any(duplicated(na.omit(odor$SMILES))))
})
