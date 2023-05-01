# @title Migration rate
# @description this function provides the Migration rate of the Birds in the Safari per month
# @param Month is the month at which the birds have migrated
# @param birdtype is the kind of bird in which migrated that month
# @param totalnumber is the sum of that bird type that have migrated in that month

setClass("Month", representation(birdtype = "character", totalnumber = "numeric"))
s4migration <- new("Month", birdtype = "toucan", totalnumber = 56)

