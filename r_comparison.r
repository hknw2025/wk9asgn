
library(readr)

t1 <- Sys.time()

floats <- read_csv("/Users/harri/OneDrive/Documents/wk9asgn/floattest.csv", col_names = "data")
ints <- read_csv("/Users/harri/OneDrive/Documents/wk9asgn/inttest.csv", col_names = "data")

floats <- unlist(floats[order(floats$data),] )
ints <- unlist(ints[order(ints$data), ])

# calc trimmed mean
percentiles <- 1:length(floats) / length(floats)
mean(floats[percentiles > 0.05 & percentiles < 0.95])

percentiles <- 1:length(ints) / length(ints)
mean(ints[percentiles > 0.05 & percentiles < 0.95])

t2 <- Sys.time()
t2 - t1