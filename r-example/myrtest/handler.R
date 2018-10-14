#!/usr/bin/env Rscript

f <- file("stdin")
open(f)
line<-readLines(f, n=1, warn = FALSE)

write(R.version.string, stderr())

write(paste0("Bonjour ", line), stderr())