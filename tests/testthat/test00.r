test_that("open file", {
          require(mzR)
          con <- openMSfile("mini.mzML")
          close(con)
})
