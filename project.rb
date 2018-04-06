BEGIN {
    puts "              Begining of iteration"
    puts "-------------------------------------------------------"
}
END {
    puts "-------------------------------------------------------"
    puts "                 End of Iteration"
}

# INSTANCE VAR == @
# CLASS VAR == @@

# Create a Project Class that has the following attributes: name, description. 
# Also, create a instance method called elevator_pitch that will 
# print out the name of the project and its description separated by a comma.

class Project
    @@no_of_projects = 0
    def initialize(id, name, description)
        @project_id = id
        @project_name = name
        @project_description = description
        @@no_of_projects += 1
        puts "Created Projects: %d" % @@no_of_projects
    end
    def hello 
        puts "Hello Friend"
    end
    def name
        puts "#{@project_name}"
    end
    def elevator_pitch
        puts "#{@project_name}, #{@project_description}"  
    end
    def self.no_of_projects
        @@no_of_projects
    end
end

project1 = Project.new(1, "Project shumthings", "Description 1 something something something")

puts "-------------------------------------------"
puts project1.elevator_pitch 
