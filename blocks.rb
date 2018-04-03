# def test 
#   puts "You are in the method" 
#   yield 
#   puts "You are again back to the method" 
#   yield 
# end 
# test { puts "You are in the block" }
###############################################################################################################

# def test 
#   puts "You are in the method" 
#   yield (5)
#   puts "You are again back to the method" 
#   yield (100)
#   yield (47)
# end 
# test { |i| puts "You are in the block #{i}" }  # <--- Block is whatever is inside the {}
###############################################################################################################

# def square(num)
#     puts "num is #{num}"
#     puts "yield(num) has a value of #{yield(num)}"
# end
# square(5) {|i| i*i}
###############################################################################################################

# def square(num)
#     puts "num is #{num}"

#     x = yield(num)
#     puts "X has a value of #{x}"

#     y = yield(num)*x
#     puts "Y has a value of #{yield(y)}"
# end
# square(5) {|i| i*i}

