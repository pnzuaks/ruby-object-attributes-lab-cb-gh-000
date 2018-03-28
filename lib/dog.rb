class Dog
  def name(dog_name)
    name = dog_name
  end

  def name=(dog_name)
    puts @name
  end
  
  def breed(dog_breed)
    @dog_breed = dog_breed
  end

  def breed=(dog_breed)
    puts @dog_breed
  end
end