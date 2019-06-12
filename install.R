pkgs = c("Biostrings", "seqinr", "seqRFLP", "stringr")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
