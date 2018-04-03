# x = (1..10)

# puts "Class Name: #{x.class}"

# puts "The last number of this range is " + x.last.to_s
# puts "The max number of this range is  " + x.max.to_s
# puts "The min number of this range is " + x.min.to_s

# y = ("a".."z")
# puts y.to_a.shuffle.to_s
####################################################################################
# INCLUDE

a = (1..20)
puts ""
puts "A includes 12 " if a.include?(12)
puts ""

####################################################################################
# LAST NUMBER

a = (1..50)
puts ""
puts "The last number of the range is #{a.last.to_s}"
puts ""
####################################################################################
# MAX VALUE

a = [1, 4,3,23,453,46,45,754,63,4,725,7435,754,6854,68,456,50]
puts ""
puts "The last number of the range is #{a.max.to_s}"
puts ""
####################################################################################
# MIN VALUE

a = [4,3,23,453,46,45,754,63,4,725,7435,754,6854,68,456,50]
puts ""
puts "The last number of the range is #{a.min.to_s}"
puts ""