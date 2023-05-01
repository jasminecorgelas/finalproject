# @title BirdPredation
# @description the total number of birds that are predators by type
# @param barplot creates a barplot of the sum of birds
# @param main is the name of the barplot
# @param xlab is the name of the X axis on the barplot
# @param ylab is the name of the Y axis on the barplot
# @param names.arg is the input of all the bird types
# @param col is the color of the bars

bird.predation <- c(20, 35, 26, 30, 32)
barplot(bird.predation,
main = "Bird Predation in the Safari",
xlab = "Sum of Predators",
ylab = "Bird type",
names.arg = c("Owl", "BlueJay", "Osprey", "Falcon", "CooperHawk"),
col = "blue",
horiz = TRUE)

