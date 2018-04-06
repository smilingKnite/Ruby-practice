BEGIN {
    puts "Begining of iteration"
    puts ""
}

END {
    puts " "
    puts "End of iteration"
}
######################################################################################################
# x = {"first_name" => "Tyler", "last_name" => "Mondragon"}
# puts "Your name is #{x["first_name"]}" if x["first_name"].eql? "Tyler"
######################################################################################################
# x = {"first_name" => "Tyler", "last_name" => "Mondragon"}
def new_user first_name: "Tyler", last_name: "Mondragon"
    puts "Welcome #{first_name}"
end
new_user
# puts "Your name is #{x["first_name"]}" if x["first_name"].eql? "Tyler"
######################################################################################################
# y = {:first_name => "Jack", :last_name => "Frost"}
# puts "Y is ", y
# puts y[:first_name], y[:last_name]
######################################################################################################
# y = {:first_name => "Jack", :last_name => "Frost"}
# puts "DELETING :first_name"
# y.delete(:first_name)
# puts "Y is ", y
######################################################################################################
y = {:first_name => "Jack", :last_name => "Frost"}  #### SAME AS ABOVE BUT DIFFERENT SYNTAX
puts "DELETING :first_name"
y.delete :first_name
puts "Y is ", y
######################################################################################################
# y = {:first_name => "Jack", :last_name => "Frost"}
if y.has_key?(:first_name)
    puts "Y has a key called :first_name"
else
    puts "Y does not have a key called :first_name"
end

if y.has_value?("Frost")
    puts "Y has a value called Frost"
else 
    puts "Y does't have a value called Frost"
end
######################################################################################################
# y = {:first_name => "Jack", :last_name => "Frost"} #### SAME AS ABOVE BUT DIFFERENT SYNTAX
# if y.has_key? :first_name
#     puts "Y has a key called :first_name"
# else
#     puts "Y does not have a key called :first_name"
# end

# if y.has_value? "Frost"
#     puts "Y has a value called Frost"
# else 
#     puts "Y does't have a value called Frost"
# end
