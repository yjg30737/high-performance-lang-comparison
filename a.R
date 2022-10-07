# Sys.setlocale('LC_ALL', locale = 'c')

start_time <- Sys.time()
first = rnorm(10000000)
second = rnorm(10000000)
rst = first*second
end_time <- Sys.time()
res_time = end_time - start_time
cat(sprintf("%f seconds\n", res_time))