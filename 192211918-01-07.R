pencil_counts <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)
mean_pencils <- mean(pencil_counts)
print(paste("Mean number of pencils:", mean_pencils))
median_pencils <- median(pencil_counts)
print(paste("Median number of pencils:", median_pencils))
mode_pencils <- names(sort(table(pencil_counts), decreasing = TRUE))[1]
print(paste("Mode number of pencils:", mode_pencils))
