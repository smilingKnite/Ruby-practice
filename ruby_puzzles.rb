BEGIN {
    puts "Begining of iteration"
    puts ""
}

END {
    puts " "
    puts "End of iteration"
}
#ONE
# $arr = [3,5,1,2,7,9,8,13,25,32] 

# def one
#     sum = 0
#     newArr = []
#     for i in 0...$arr.length
#         sum = $arr[i] + sum
#         if $arr[i] > 10
#             newArr.insert(-1, $arr[i])
#             # puts ""
#         end
#     end
#     puts "The sum of the array is #{sum}"
#     puts""
#     print newArr
# end
# one
#########################################################################################################
#TWO

# $arr = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]

# def two
#     puts ""
#     newArr = []
#     print $arr.shuffle
#     puts ""
#     puts ""
#     puts ""
#     for i in 0...$arr.length
#         if $arr[i].length > 5
#             newArr.insert(-1, $arr[i])
#         end
#     end
#     print "The names longer than 5 characters are #{newArr}"
#     puts ""
# end
# two
#########################################################################################################
#THREE

# def three
#     puts ""
#     vowels = ['a', 'e', 'i', 'o', 'u']
#     alf = ('a'..'z').to_a
#     res = alf.shuffle.last
#     for i in 0..vowels.length
#         if res == vowels[i]
#             puts "You got vowel!"
#             puts ""
#         end
#     end
#     puts "The first random letter is #{res}"
#     puts " "
# end
# three
#########################################################################################################
#FOUR

# def four
#     arr = []
#     for i in 0...10
#         arr.insert(-1, rand(55..100))
#     end
#     print arr
#     puts ""
# end
# four
#########################################################################################################
#FIVE

# def five
#     arr = []
#     for i in 0...10
#         arr.insert(-1, rand(55..100))
#     end
#     arr = arr.sort
#     print arr
#     puts " "
#     puts "The max value is #{arr.max} and the min value is #{arr.min}"
# end
# five

#########################################################################################################
#SIX

# def six 
#     letter = ((0...5).map { (65 + rand(26)).chr }.join)
#     puts letter
# end
# six
#########################################################################################################
#SEVEN

# def seven 
#     arr = []
#     for i in 0...10
#         letters = ((0...5).map { (65 + rand(26)).chr }.join)
#         arr.insert(-1, letters)
#     end
#     puts arr
# end
# seven