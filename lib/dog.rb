class Dog
  def name=(dog_name)
    #this method takes in an argument of a dog's name and SETS that argument eqaul to a variable, this_dogs_name.
    @this_dogs_name = dog_name
  end
 
  def name
    #this method is responsible for reporting, or reading (GETTING) the name.
    @this_dogs_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name