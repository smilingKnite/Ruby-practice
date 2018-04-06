# INSTANCE VAR == @
# CLASS VAR == @@
class MathDojo
    @@no_of_challenges = 0

    def initialize
        puts "hello World, lets do some mafs"
        @@no_of_challenges += 1
        puts "Created Challenges: %d" % @@no_of_challenges
        puts "--------------------------------------"
    end 
    def add (num, num2=0)
        if num.kind_of?(Array) and num2.kind_of?(Array)
            num = num.inject(0){|sum,x| sum + x }
            num2 = num2.inject(0){|sum,x| sum + x }
            puts "Both values are an array"
            puts "--------------------------------------"
        elsif num.kind_of?(Array) and num2.kind_of?(Integer)
            num = num.inject(0){|sum,x| sum + x }
            puts "first value is an array and the second is an integer"
            puts "--------------------------------------"
        elsif num.kind_of?(Integer) and num2.kind_of?(Array)
            num2 = num2.inject(0){|sum,x| sum + x }
            puts "first value is an integer and the second is an array"
            puts "--------------------------------------"
        else
            puts "Values are integers for first add call"
            puts "--------------------------------------"
        end
        @num, @num2= num, num2
        @result1 = @num + @num2
        def add (num, num2=0)
            if num.kind_of?(Array) and num2.kind_of?(Array)
                num = num.inject(0){|sum,x| sum + x }
                num2 = num2.inject(0){|sum,x| sum + x }
                puts "Both values are an array"
                puts "--------------------------------------"
            elsif num.kind_of?(Array) and num2.kind_of?(Integer)
                num = num.inject(0){|sum,x| sum + x }
                puts "first value is an array and the second is an integer"
                puts "--------------------------------------"
            elsif num.kind_of?(Integer) and num2.kind_of?(Array)
                num2 = num2.inject(0){|sum,x| sum + x }
                puts "first value is an integer and the second is an array"
                puts "--------------------------------------"
            else
                puts "Values are integers for second add call"
                puts "--------------------------------------"
            end
            @numm, @numm2 = num, num2
            @result2 = @numm + @numm2
            @result3 = @result1 + @result2
            self
        end
        self
    end
    def subtract (num, num2=0)
        if num.kind_of?(Array) and num2.kind_of?(Array)
            num = num.inject(0){|sum,x| sum + x }
            num2 = num2.inject(0){|sum,x| sum + x }
            puts "Both values are an array"
            puts "--------------------------------------"
        elsif num.kind_of?(Array) and num2.kind_of?(Integer)
            num = num.inject(0){|sum,x| sum + x }
            puts "first value is an array and the second is an integer"
            puts "--------------------------------------"
        elsif num.kind_of?(Integer) and num2.kind_of?(Array)
            num2 = num2.inject(0){|sum,x| sum + x }
            puts "first value is an integer and the second is an array"
            puts "--------------------------------------"
        else
            puts "Values are integers for subtract call"
            puts "--------------------------------------"
        end
        @nnum, @nnum2 = num, num2
        @result = @result3 - (@nnum + @nnum2)
        self
    end
    def result 
        puts "The result is: #{@result}"
        puts "--------------------------------------"
        self
    end
end
# Im not sure why they dont work if you call them both but they work seperately !
# challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result
# challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15
challenge3 = MathDojo.new.add([1,2,3]).add([4,5,6,7], [1,2]).subtract([3,2], [6,5]).result


BEGIN {
    puts "              Begining of iteration"
    puts "-------------------------------------------------------"
}
END {
    puts "-------------------------------------------------------"
    puts "                 End of Iteration"
}




# +  +  -  + 




# class MathDojo
#     @@no_of_challenges = 0

#     def initialize
#         puts "hello World, lets do some mafs"
#         @@no_of_challenges += 1
#         puts "Created Challenges: %d" % @@no_of_challenges
#         puts "--------------------------------------"
#     end
#     def add (num, num2=0)
#         @num, @num2= num, num2
#         @result1 = @num + @num2
#         # puts @result1
#         # puts "---------"
#         def add (num, num2=0)
#             @numm, @numm2= num, num2
#             @result2 = @numm + @numm2
#             @result3 = @result1 + @result2
#             # puts @result3
            
#             self
#         end
#         self
#     end
#     def subtract (num, num2=0)
#         @nnum, @nnum2 = num, num2
#         @result = @result3 - (@nnum + @nnum2)
#         self
#     end
#     def result 
#         puts "The result is: #{@result}"
#         puts "--------------------------------------"
#         self
#     end
# end
# challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4

