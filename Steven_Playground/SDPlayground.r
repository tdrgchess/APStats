file_path <- "http://www.sthda.com/sthda/RDoc/data/housetasks.txt"
housetasks <- read.delim(file_path, row.names = 1)

library("gplots")
dt <- as.table(as.matrix(housetasks))
balloonplot(t(dt), main = "housetasks", xlab = "", ylab = "",
    label = FALSE, show.margins = FALSE)
