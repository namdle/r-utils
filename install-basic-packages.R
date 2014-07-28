library.names <- c("ggplot2", "jsonlite", "plyr", "reshape2", "RCurl", "RMySQL", "data.table")
library.names <- library.names[!(library.names %in% installed.packages()[, "Package"])]
install.packages(pkgs=library.names, repos="http://cran.stat.ucla.edu/")
