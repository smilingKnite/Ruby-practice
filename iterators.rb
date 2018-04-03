# .any? { |obj| block } => true or false
# e.g. ["ant", "bear", "cat"].any? { |word| word.length >= 3 } # => true


# a = ["ant", "bear", "cat"]
# b = "redrum"

# puts ""
# puts a.any? { |a| a.length >= 2 }
# puts ""
#######################################################################################################################################################
# .each => calls block once for each element in ruby self, passing that element as a block parameter.
# e.g. ["ant", "bear", "cat"].each { |word| print word, "--" } # => ant--bear--cat--


# a = ["ant", "bear", "cat", "jewce", "bernard", "cat_in_the_hat", "hant", "burger", "catfish"]
# b = "redrum"

# puts ""
# puts a.each { |a| print a, "--" } 
# puts ""
#######################################################################################################################################################
# .collect { |obj| block } => returns a new array with the results of running 
# block once for every element in enum
# e.g. (1..4).collect { |i| i*i } # => [1, 4, 9, 16]
# e.g. (1..4).collect { "cat" } # => ["cat", "cat", "cat", "cat"]


# a = (1..50)
# b = "redrum"

# puts ""
# puts a.collect { |a| a*a } 
# puts ""
#######################################################################################################################################################
# .detect/.find => returns the first for which block is not false.
# e.g. (1..10).detect { |i| i %5 == 0 and i % 7 == 0 } # => nil
# e.g. (1..100).detect { |i| i %5 == 0 and i % 7 == 0 } # => 35


# a = (1..1500)

# puts ""
# puts a.detect { |a| a %5 == 0 and a % 7 == 0  }
# puts ""
# puts a.find { |a| a % 7 == 0 }
# puts ""
#######################################################################################################################################################
# .find_all { |obj| block } or .select { |obj| block } => returns an array containing all elements of enum for which block is not false
# e.g. (1..10).find_all { |i| i % 3 == 0 } # => [3, 6, 9]


# a = (1..1500)

# puts ""
# puts a.find_all { |a| a %5 == 0 and a % 7 == 0  }
# puts ""

#######################################################################################################################################################
# .reject { |obj| block } => opposite of find_all
# e.g. (1..10).reject { |i| i % 3 == 0 } # => [1, 2, 4, 5, 7, 8, 10]


# a = (1..1500)

# puts ""
# puts a.reject { |a| a %5 == 0 }
# puts ""
#######################################################################################################################################################
# .upto(limit) => iterates block up to the int number
# e.g. 5.upto(10) { |i| print i, " " } # => 5 6 7 8 9 10

# a = 1

# puts ""
# puts a.upto(500) { |a| puts a, " "  }
# puts ""