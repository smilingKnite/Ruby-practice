BEGIN {
    puts "Begining of iteration"
    puts ""
}

END {
    puts " "
    puts "End of iteration"
}
a = {first_name: "Michael", last_name: "Choi"}
b = {first_name: "John", last_name: "Doe"}
c = {first_name: "Jane", last_name: "Doe"}
d = {first_name: "James", last_name: "Smith"}
e = {first_name: "Jennifer", last_name: "Smith"}
$names = [a, b, c, d, e]

def names
    puts "You have #{$names.length} 'names' in the array"
    for i in 0...$names.length
        puts ""
        puts "The name is #{$names[i][:first_name]} #{$names[i][:last_name]}"
        puts ""
    end
end
names