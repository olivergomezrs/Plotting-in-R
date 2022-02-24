#Generating random data

x <- rnorm(100)
y <- x + rnorm(100)

#Grouping the data by genre
g <- gl(2, 50, labels = c("Male", "Female"))



#Plotting data per data
plot(x, y, type = "n")
points(x[g == "Male"], y [g == "Male"], col = "blue", pch = 19)
points(x[g == "Female"], y [g == "Female"], col = "Pink", pch = 19)
