## Arrays

cats = ["Castiel", "Loki", "Molly", "Scotty"]
ages = [6, 3, 14, 12]
vet_bills = [25.25, 50.50, 75.75, 101.00]
enjoys_treats = [true, true, false, false]

ages.pop
# Removes the last element of an array.
# --> "12"
# --> "[6, 3, 14]"

cats.push("Ellie")
# Adds an element to the end of an array.
# --> Ellie 
# --> ["Castiel", "Loki", "Molly", "Scotty", "Ellie"]

vet_bills.shift
# Removes the first element of an array.
# --> 25.25
# [50.50, 75.75, 101.00]

enjoys_treats.unshift(true)
# Adds an element to the beginning of an array.
# --> true
# --> enjoys_treats = [true, true, true, false, false]

## Index positions

# Index positions start from 0 - example: [0, 1, 2, 3]
# In cats, "Loki" is in index position 1
# In age, 6 is in index position 0
# in vet_bills, 75.75 is in index posision 2
# in enjoys_treats, false is in position 3

## array.delete()

# Removes a specific index number
# Using the arrays and examples above:

cats.delete(3)

# Removes "Scotty" from the array.
# --> "Scotty"
# --> cats = ["Castiel", "Loki", "Molly", "Ellie"]


