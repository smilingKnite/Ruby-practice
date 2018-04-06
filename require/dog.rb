require_relative "mammal"
class Dog < Mammal
    require_relative "mammal"
    puts "I'm a Dog!"
    # puts $default_health
     def pet 
        require_relative "mammal"
        $default_health += 5
        puts "Mmm, pets are nice"
        self
    end
    def walk
        # require_relative "mammal" 
        $default_health -= 1 
        puts "Yay, WALK"
        self
    end
    def run
        puts "Going on a run!"
        puts "OOH SQUIRREL"
        $default_health -= 10
        self
    end
    if $default_health === 0
        puts "Health: #{$default_health}"
        puts " hmph.. . . .    (Dead)"
        self
    end
end
dog = Dog.new

dog.walk.walk.walk.display_health.run.run.display_health.pet.display_health