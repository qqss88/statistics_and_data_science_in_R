rabbitLateness <- c(40, 30, 20, 45, 60, 120, 35, 40, 
                    50, 55, 53, 22, 27, 48, 62, 33, 35, 40 ,45)
range(rabbitLateness)
bins <- seq(20,130,by=10)
bins
intervals <- cut(rabbitLateness,bins,right=FALSE)
intervals
table(intervals)
plot(table(intervals), type ="h", main = "Rabbit Arrival Histogram", xlab = "Intervals", ylab = "Frequency" )
table(cut(rabbitLateness,bins,right=FALSE))
hist(rabbitLateness,breaks = bins)
mean(rabbitLateness)
median(rabbitLateness)
sort(table(rabbitLateness),decreasing = TRUE)[1] # MODE
