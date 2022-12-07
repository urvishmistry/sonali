library(readxl)

# read_excel reads both xls and xlsx files
read_excel("metaarticles.xlsx")

# Specify sheet with a number or name
read_excel("metaarticles.xlsx", sheet = 3)

# If NAs are represented by something other than blank cells,
# set the na argument
