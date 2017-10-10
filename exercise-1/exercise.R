# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- "Renton"
# Assign your name to the variable `my.name`
my.name <- "Kevin"
# Assign your height to a variable `my.height`
my.height <- 70 
# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 1
# Create a variable `puppy.price`, which is how expensive you think a puppy is
puppy.price <- 500
# Create a variable `total.cost` that has the total cost of all of your puppies
total.cost <- puppies * puppy.price
# Create a boolean variable `too.expensive`, set to true if the cost is greater than $1,000
too.expensive <- total.cost > 1000
# Create a variable `max_puppies`, which is the number of puppies you can afford for $1K.  Compute this
max_puppies <- 1000 / puppy.price
# value in R, not just assign!

convertMtoKm <- function  (mi, ft){
  km <-1.60934 * mi + .003084 * ft
  return(km)
}

colors <- c("blue", "red", "grey", "red", "brown")

random <- rnorm(30)

for(i in 1:4){
  cat("i=", i, "\n")
}

for(x in seq(1, 20, by=2)){
  cat(x, "\n")
}
employees <- c("anni", "chris", "hana", "alex")
for(i in 1:length(employees)){
  cat("Employee", i, "is", employees[i], "\n" )
}

for(x in seq(222, 233)){
  cat(x, " ")
}

for(x in 1:length(state.abb)){
  cat("State", x, "=" , state.abb[x], "\n")
}

for(x in 1:length(state.name)){
  cat("State", x, "=" , state.name[x], "\n")
}

for(x in 1:length(state.name)){
  cat(state.abb[x], "=" , state.name[x], "\n")
}
