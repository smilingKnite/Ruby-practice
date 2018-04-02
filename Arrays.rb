# 1 - .at or .fetch

a = "maxlength"
b = ["one", "two", "three", "four", "five", "six"]
puts ""
puts b.at(4)
puts ""
puts b.fetch(3)
puts ""
#########################################################################################
# 2 - delete

x = ["one", "two", "three", "four", "five", "six"]
puts " "
puts x.to_s
x.delete(x[3])
puts x.to_s
#########################################################################################
# 3 - reverse

x = "murder".upcase
puts " "
puts x.reverse
puts " "
#########################################################################################
# 4 - length

a = "maxlength"
b = ["one", "two", "three", "four", "five", "six"]
puts " "
puts a.length
puts b.length
puts " "
#########################################################################################
# 5 - sort

a = [1,2,3,6,5,4,3,6,8,9,8,4,5,5,1,5,3,6,4,1,3,8,7,54646,4,684,64,64,38,451,654,8]
puts ""
puts a.to_s
puts a.sort.to_s
puts ""
#########################################################################################
# 6 - slice

a = ["one", "two", "three", "four", "five", "six"]
b = "maxlength"
puts ""
puts b.split('l')
puts ""
#########################################################################################
# 7 - shuffle

a = [1,2,3,6,5,4,3,6,8,9,8,4,5,5,1,5,3,6,4,1,3,8,7,54646,4,684,64,64,38,451,654,8]
b = ["one", "two", "three", "four", "five", "six"]
c = "murder"
puts ""
puts a.shuffle.to_s
puts ""
puts b.shuffle.to_s
puts ""
puts c.split("").shuffle.to_s
puts ""
#########################################################################################
# 8 - join

a = "I am"
firstN = "Tyler"
lastN = "Mondragon"
b = ["one", "two", "three", "four", "five", "six"]
puts ""
puts b.join(" ")
puts ""
puts a.split("")
puts ""
puts a.split("").to_s
puts ""
#########################################################################################
# 9 - insert

b = ["one", "two", "three", "four", "five", "six"]
puts ""
puts b.insert(3, "kabanewdewb")
puts ""
#########################################################################################
# 10 - values_at() -> returns an array with values specified in the param
# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"

b = ["one", "two", "three", "four", "five", "six"]
puts ""
puts b.values_at(3,4).join(' and ')
puts ""