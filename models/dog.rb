class Dog
     attr_accessor :name, :breed, :age
     
     def initialize(name, breed, age)
          @name = name
          @breed = breed
          @age = age
     end
end

@dog1 = Dog.new("Fido","Lab", 3)