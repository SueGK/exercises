# Exercise 1

## Below are 100 values,

x = c(56, 3, 17, 2, 4, 9, 6, 5, 19, 5, 2, 3, 5, 0, 13, 12, 6, 31, 10, 21, 8, 4, 1, 1, 2, 5, 16, 1, 3, 8, 1,
      3, 4, 8, 5, 2, 8, 6, 18, 40, 10, 20, 1, 27, 2, 11, 14, 5, 7, 0, 3, 0, 7, 0, 8, 10, 10, 12, 8, 82,
      21, 3, 34, 55, 18, 2, 9, 29, 1, 4, 7, 14, 7, 1, 2, 7, 4, 74, 5, 0, 3, 13, 2, 8, 1, 6, 13, 7, 1, 10,
      5, 2, 4, 4, 14, 15, 4, 17, 1, 9)

## write down how you would create a subset to accomplish each of the following:
##
## * Select every third value starting at position 2 in `x`.
##



## * Remove all values with an odd index (e.g. 1, 3, etc.)
##



## * Remove every 4th value, but only if it is odd.
##




# Exercise 2

## Some data providers choose to encode missing values using values like `-999`. 
## Below is a sample data frame with missing values encoded in this way. 

d = data.frame(
  patient_id = c(1, 2, 3, 4, 5),
  age = c(32, 27, 56, 19, 65),
  bp = c(110, 100, 125, -999, -999),
  o2 = c(97, 95, -999, -999, 99)
)


## Task 1 - using the subsetting tools we've discussed come up with code 
##          that will replace the `-999` values in the `bp` and `o2` column 
##          with actual `NA` values. Save this as `d_na`.



## Task 2 - Once you have created `d_na` come up with code that translate it 
##          back into the original data frame `d`, i.e. replace the `NA`s with 
##.         `-999`.
