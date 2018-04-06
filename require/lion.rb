require_relative "mammal"
class Lion < Mammal
    puts "RAWR, im a lion"
    require_relative "mammal"
    $default_health = 170
    def fly
        $default_health -= 10
        puts "A flying lion? WTF?"
        self
    end
    def attack_town
        $default_health -= 50
        puts "YAY DEATH AND DESTRUCTION"
        self
    end
    def eat_humans
        $default_health += 20
        puts "mMmm.. flesh"
        self
    end
    if $default_health === 0
        puts "Health: #{$default_health}"
        puts " hmph.. . . .    (Dead)"
        self
    end


end

lion = Lion.new

lion.display_health.attack_town.attack_town.attack_town.display_health.eat_humans.eat_humans.display_health.fly.fly.display_health