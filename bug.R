```R
# This code attempts to subset a data frame using a character vector of column names,
# but it fails when some of the column names are not present in the data frame.

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols <- c("A", "B", "D")
df[, cols]
```