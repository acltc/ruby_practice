# Filter an array of names to only contain names that start with the letter "A".


# Driver code
p filter_a_names(["Bob", "Charlie", "Angel"]) # should be ["Angel"]
p filter_a_names(["Bob", "Charlie", "Bangel"]) # should be []
p filter_a_names(["Adam", "Charlie", "Adam"]) # should be ["Adam", "Adam"]