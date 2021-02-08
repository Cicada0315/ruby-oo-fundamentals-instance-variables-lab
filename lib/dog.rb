class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end

  #attr_accessor :name
end

lassie=Dog.new
lassie.name = "Lassie"

puts lassie.name