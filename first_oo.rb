class Pets 
attr_accessor :name, :breed
end 	

class Dog < Pets 
	def sound 
		return "Woof woof" 
	end 
end 
	
class Cat < Pets
	def sound
		return "meow"  
	end
end 

class Bird < Pets
	def sound 
		return "chirp chirp"
	end
end 
 		
my_dog = Dog.new
my_dog.name = "Fleury"
dog_name = my_dog.name
my_dog.breed = "Coton de Tulear"
dog_breed = my_dog.breed
my_cat = Cat.new
my_cat.name = "Max" 
cat_name = my_cat.name
my_cat.breed = "Tabby" 
cat_breed = my_cat.breed
my_bird = Bird.new
my_bird.name = "Tweety" 
bird_name = my_bird.name 
my_bird.breed = "parakeet" 
bird_breed = my_bird.breed
puts "#{dog_name}, a #{dog_breed} loves to say #{my_dog.sound}. 
While #{cat_name}, a #{cat_breed} loves to say #{my_cat.sound} 
and #{bird_name}, a #{bird_breed} says #{my_bird.sound}."