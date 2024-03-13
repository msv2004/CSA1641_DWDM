age <- 35
min_max_normalized <- (age - min_age) / (max_age - min_age)
min_age <- 0
max_age <- 100  # Assuming a maximum age of 100 for illustration purposes
print(paste("Min-Max Normalized Age:", min_max_normalized))
mean_age <- 0  # Assuming mean age is 0 for illustration purposes
sd_age <- 12.94  # Given standard deviation of age
z_score_normalized <- (age - mean_age) / sd_age
print(paste("Z-Score Normalized Age:", z_score_normalized))
decimal_scaled <- age / 10^ceiling(log10(age))
print(paste("Decimal Scaled Age:", decimal_scaled))
