pkgs = c("Biostrings", "seqinr", "seqRFLP", "stringr", "DescTools", "ggplot2")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
