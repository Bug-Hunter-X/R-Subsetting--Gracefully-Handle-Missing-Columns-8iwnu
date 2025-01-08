```R
# Improved code to handle missing columns during subsetting

df <- data.frame(A = 1:3, B = 4:6, C = 7:9)
cols <- c("A", "B", "D")

# Use intersect to select only existing columns
existingCols <- intersect(cols, names(df))
df[, existingCols]

#Alternative solution using dplyr
library(dplyr)
df %>% select(all_of(cols))
```