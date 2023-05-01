# @title Growth rate in a day
# @description this function provides the growth rate of the new birds in the Safari in a day
# @param p the total number of birds present today
# @param d the total number of birds that have died today
# @param b the total number of birds that were born today

growth.f <- function(p,d,b){
  ((p-d+b)/p)
  return(growth.f)

}
