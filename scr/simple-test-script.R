# simple example

# process data
dat <- readRDS(snakemake@input[['data']])
importedFactor <- snakemake@params[['myFactor']]
out <- dat*importedFactor

# output data
write.table(out, snakemake@output[['out']])

