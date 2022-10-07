# Sys.setlocale('LC_ALL', locale = 'c')

start_time <- Sys.time()
n = 10000000
first = rnorm(n)
second = rnorm(n)
rst = first*second
end_time <- Sys.time()
rst = end_time - start_time
cat(sprintf("R: %f seconds\n", rst))