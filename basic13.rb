BEGIN {
    puts "Begining of iteration"
    puts ""
}

END {
    puts " "
    puts "End of iteration"
}

#############################################################################################################
# PRINT 1..255

# def oneTo
#     puts "Begining of iteration"

#     for i in 1..255
#         puts "I is now #{i}"
#         i += 1
#     end
#     puts "End of iteration"
# end

# oneTo 
##########################################################################################################
# Print odd numbers between 1-255

# def printOdd 
#     puts "Begining of iteration"
#     for i in 1..255 
#         if i%3==0
#             puts "I is now #{i}"
#         end
#     end
#     puts "End of iteration"
# end
# printOdd
##########################################################################################################
# Print Sum

# def printSum
#     puts "Begining of iteration"
#     sum = 0
#     for i in 1..255 
#         sum = i + i
#         puts "New number is: #{i}, Sum: #{sum}"
       
#     end
#     puts "End of iteration"
# end
# printSum
##########################################################################################################
# Iterating through an array

# $arr = [1,2,3,43,4,5,5,56,6,7,7,8,8,65,63,74,53,521,3,12,45,2435,76,734,53,2,3,45,6,45,23,45,132,53,4]
# def itterArr
#     puts "Begining of iteration"
#     puts ""
#     for i in 0...$arr.length
#         arrIn = $arr[i]
#         puts "Array of index #{i} is #{arrIn}"
       
#     end
#     puts ""
#     puts "End of iteration"
# end
# itterArr
##########################################################################################################
# FIND MAX

# $arr = [1,2,3,43,4,5,5,56,6,7,7,8,8,65,63,74,53,521,3,12,45,2435,76,734,53,2,3,45,6,45,23,45,132,53,4]
# def findMax
#     puts "Max value of array is #{$arr.max}" 
# end
# findMax
##########################################################################################################
# GET AVERAGE

# $arr = [1,2,32,3,45,6,45,23,45,132,53,4]
# def av
#     two = 0
#     for i in 0..$arr.length 
#         one = $arr[i].to_f
#         two = one + two
#     end 
    
#     smthing = two / $arr.length
#     puts "Average of array is #{smthing.round(2)}"
# end
# av
##########################################################################################################
# Array with Odd Numbers

# $arg = []
# def array_of_ods
#     for i in 1..255
#         num = 0
#         if i%3==0
#             $arg.insert(-1, i.to_i)
#         end
#         # puts i
#     end 
#     print $arg.to_a
# end
# array_of_ods
##########################################################################################################
# Greater than Y

# $arr = [1,2,32,3,45,6,45,23,45,132,53,4]

# def greater_than_y y 
#     for i in 0..$arr.length
#         count = 0
#         com = $arr[i]
#         if y < com
#             count += 1
#             puts count
#         end
#     end 
#     puts count
# end

# greater_than_y 7 
##########################################################################################################
# Squared Values

# $arr = [1,2,32,3,45,6,45,23,45,132,53,4]

# def square_value 
#     newArr = []
#     for i in 0...$arr.length
#         squared = $arr[i].to_i*$arr[i].to_i
#         newArr.insert(-1, squared)
#     end 
#     print newArr
# end

# square_value   
##########################################################################################################
# Eliminate Negative Numbers

# $arr = [1,2,32,-3,5,-6,45,-23,425,-132,53,4]

# def remove_negs
#     posArr = $arr.select{ |i| i > 0 }
#     puts posArr
# end

# remove_negs 
##########################################################################################################
# Max, Min, and Average

# $arr = [1,2,32,-3,5,-6,45,-23,425,-132,53,4]

# def find_mma
#     max = $arr.max
#     puts "The max number in the array is #{max}"
#     min = $arr.min
#     puts "The min number in the array is #{min}"
#     two = 0
#     for i in 0..$arr.length 
#         one = $arr[i].to_f
#         two = one + two
#     end 
#     smthing = two / $arr.length
#     puts "The average number of the array is #{smthing.round(2)}"
    
# end

# find_mma     
##########################################################################################################
# Shifting the Values in the Array

# $arr = [1,2,32,-3,5,-6,45,-23,425,-132,53,4]
# #      [2,32,-3,5,-6,45,-23,425,-132,53,4,0]
# # $arr = [5,6,5,1,6,18,5,5,5,5,5,16,513,13,813,681,368,13,51,51,81,681,16,515,15,1315,356,138,13]
# def shiftA
#     $arr.shift
#     $arr.insert(($arr.length),0)
#     print $arr
# end

# shiftA  
##########################################################################################################
# Number to String

# $arr = [1,2,32,-3,5,-6,45,-23,425,-132,53,4]

# def nts
#     for i in 0...$arr.length
#         if $arr[i] < 1
#             $arr[i] = "Dojo"
#         end
#     end
#     print $arr
# end

# nts