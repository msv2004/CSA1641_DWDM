intervals <- c(1, 5, 15, 20, 50, 80, 110)

frequencies <- c(200, 450, 300, 1500, 700, 44)

cumulative <- cumsum(frequencies)

total_frequency <- sum(frequencies)

median_interval <- intervals[which.max(cumulative >= total_frequency / 2)]

lower_bound <- ifelse(median_interval == intervals[1], 0, intervals[which(intervals == median_interval) - 1])

frequency_below_median <- ifelse(median_interval == intervals[1], 0, cumulative[which(intervals == median_interval) - 1])

frequency_at_median_interval <- frequencies[which(intervals == median_interval)]

interval_width <- median_interval - lower_bound

approx_median <- lower_bound + ((total_frequency / 2 - frequency_below_median) / frequency_at_median_interval) * interval_width

print(paste("Approximate median value:", approx_median))