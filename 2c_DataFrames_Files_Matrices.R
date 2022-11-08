# DATA FRAMES

# Creating a data frame
data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))
# Output
#  x   y
#1 1  1.5
#2 2  5.5
#3 3  7.5

# FILES
#____________________________________
# Before creating files, change working directory to the source file folder

# Creating a folder
dir.create("destination_folder")

# Creating a file
file.create ("new_csv_file.csv")

# Copying a file
file.copy ("new_csv_file.csv" , "destination_folder")

# Deleting a file
unlink ("new_csv_file.csv")

#____________________________________
# MATRICES

# Creating a 2x3 (two rows by three columns) matrix containing the values 3-8
matrix(c(3:8), nrow = 2)
# You can also specify both dimensions
matrix(c(3:8), ncol = 2)
