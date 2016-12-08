d <- read.table("health.txt", header = FALSE)
d$date <- as.Date(d[,1])
d$weight <- d[,2]
plot(d$date, d$weight, main = "weight over time",
                       xlab = "time",
                       ylab = "weight (lb)")
lines(d$date, d$weight, type = "h")
