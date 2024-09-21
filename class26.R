library("data.table")

class_data <- matrix(
    c(1, 2, 3, 2, 3, 3),
    nrow = 3, 
    ncol = 2   
)

data_table <- as.data.table(class_data)

lm(data_table$V2 ~ data_table$V1)