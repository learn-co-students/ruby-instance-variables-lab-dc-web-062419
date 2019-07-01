




class Dog 
    # attr_accessor :this_dog_name, :name
    def name=(dogs_name)
        @this_dogs_name = dogs_name
        @name
    end
    
    def name 
        @this_dogs_name
    end
end
lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name