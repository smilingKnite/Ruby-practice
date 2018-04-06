BEGIN {
    puts "              Begining of iteration"
    puts "----------------------------------------------------"
}
END {
    puts "----------------------------------------------------"
    puts "              End of iteration"
}

module MyEnumerable
  def my_each
    for i in 0...self.length
      puts self[i]
      puts "-------------"
    end
  end
end
class Array
   include MyEnumerable
end
[1,2,3,4].my_each { |i| puts i } # => 1 2 3 4
[1,2,3,4].my_each { |i| puts i * 10 } # => 10 20 30 40
puts Array.ancestors