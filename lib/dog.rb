require 'pry'
class Dog
  @@all = []
  
  def name=(this_dogs_name)
    @this_dogs_name = this_dogs_name
  end
  
  def name
    @this_dogs_name
    # binding.pry
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end  
  
  binding.pry
end 

