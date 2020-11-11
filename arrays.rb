require "pry"

array = []

name = "Bob"

# how to add to end of array (push)

array.push(name)

sarah = "sarah"

# arrray.push is destructive and modifying that array
array.unshift(sarah)
# unshift, adds an element to the beginning of an array

array.push("Tim")
array.push("Lisa")

removed_person = array.shift
puts "#{removed_person} was removed from the list"
# shift removes from the front of an array
# pop, removed from the end of an array

array.pop


array.unshift(sarah)
array.push("Lisa")

# index numbers start with 0
# position in an array: [0, 1, 2, 3, 4 etc]

index = array.length - 1
array[index]

binding.pry