#!/usr/bin/env Rscript

# libraries
library(argparse)

# parse data
parser <- ArgumentParser(description= 'This progrom does stuff')
parser$add_argument('--input', '-i', help= 'Input file')
parser$add_argument('--output', '-o', help= 'Output file')
parser$add_argument('--myFactor', '-f', help= 'Imported variable', type= 'double')
xargs<- parser$parse_args()

# process data
dat <- readRDS(xargs$input)
importedFactor <- xargs$myFactor
out <- dat*importedFactor

# output data
write.table(out, xargs$output)
