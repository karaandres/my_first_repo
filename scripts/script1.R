dat <- read.csv("data/dummy_dataset.csv", header=T)
jpeg(file="figures/plot1.jpeg")
plot(dat$x, dat$y)
dev.off()
