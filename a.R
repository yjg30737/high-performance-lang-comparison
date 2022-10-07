# Sys.setlocale('LC_ALL', locale = 'c')
#!/usr/bin/env Rscript
args = commandArgs(trailingOnly=TRUE)
start_time <- Sys.time()
n = as.integer(args)
first = rnorm(n)
second = rnorm(n)
rst = first*second
end_time <- Sys.time()
rst = end_time - start_time
cat(sprintf("R: %f seconds\n", rst))