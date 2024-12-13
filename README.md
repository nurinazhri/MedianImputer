#loaad Median Imputer Package

install.packages("devtools")

install_github("nurinazhri/MedianImputer")

Library(MedianImputer)

#example using data frame

data <- data.frame(student_id = c(1, 2, 3, 4), score = c(85, 90, NA, 92), grade = c('A', 'B', 'A', 'C'))

newdata <- replace_na_with_media(data)

print(newdata)

