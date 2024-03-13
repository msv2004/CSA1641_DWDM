age <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)

mean_age <- mean(age)

median_age <- median(age)

print(paste("Mean of the data:", mean_age))

print(paste("Median of the data:", median_age))

mode_age <- names(table(age))[which.max(table(age))]

modality <- length(unique(age)) - length(table(age))

print(paste("Mode of the data:", mode_age))

print(paste("Modality of the data:", ifelse(modality == 0, "Unimodal", ifelse(modality == 1, "Bimodal", "Multimodal"))))

midrange_age <- (min(age) + max(age)) / 2

print(paste("Midrange of the data:", midrange_age))

q1 <- quantile(age, 0.25)

q3 <- quantile(age, 0.75)

print(paste("First quartile (Q1) of the data:", q1))

print(paste("Third quartile (Q3) of the data:", q3))