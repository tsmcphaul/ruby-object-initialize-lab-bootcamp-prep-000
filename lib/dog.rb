class Dog
  def initialize(dog_name)
    @name = dog_name
  end
  def name=(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
 
  def initialize(breed = "Mutt")
    @breed = breed_name
  end
  def breed=(breed_name)
    @breed = breed_name
  end
  def breed
    @breed
  end
end