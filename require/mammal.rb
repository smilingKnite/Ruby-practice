# require_relative "lion"
class Mammal
    # require_relative "lion"
    puts "I'm inside the mammal file"
    $default_health = 150
    def display_health
        puts "This is a lion: #{$default_health}"
        self
    end
end