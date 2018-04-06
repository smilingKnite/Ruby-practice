BEGIN {
    puts "              Begining of iteration"
    puts "-----------------------------------------------------"
}
END {
    puts "-----------------------------------------------------"
    puts "               End of iteration"
}


class User
    attr_accessor :first_name, :last_name
    def initialize(f_name, l_name)
        @first_name = f_name
        @last_name = l_name
    end
    def full_name
        puts "I am #{@first_name} #{@last_name}"
    end
    def say_hello
        puts "Hello!"
    end
    def self.foo
        puts "this is  a class method"
    end
end

# kobe = User.new
# kobe.first_name = "Kobe"
# kobe.last_name = "Bryant"
# steph = User.new("Stephen", "Curry")
u = User.new("Jane", "Doe")
# puts u.foo # => NoMethodError: undefined method `foo'
puts "----------"
puts User.foo "This is a class method"
# puts kobe
# puts steph.first_name, steph.last_name
# user1 = User.new
# user2 = User.new
# user1.first_name = "Matz"
# puts user1.first_name
# user1 == user2 # => false

############################################################################################
###########################INSTANCE METHODS#################################################
# class MyClass
#   def some_method
#     puts "This is an instance method"
#   end
# end
# something = MyClass.new
# something.some_method  # => "This is an instance method"