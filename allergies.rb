#Title: Gluten Free
 
#Prerequisites:
#- Ruby
#    - Exceptions
#    - Hashes & Arrays
#    - Objects & Classes
 
#Objectives:
#- Work with exceptions, classes, class variables, conditions
 
"======================================================================"
 
# Create a Person class. A person will have a stomach and allergies
# Create a method that allows the person to eat and add arrays of food to their stomachs
# If a food array contains a known allergy reject the food.
 
class Person
	def initialize(stomach, allergies=nil)
		@stomach = allergies
		@allergies = allergies
	end

	def eat
		all_food = pizza.concat(pan_seared_scallops).concat(water)
	end

end # ends class

# Create a Person named Chris. Chris is allergic to gluten.
# Create a Person named Beth. Beth is allergic to scallops.
# Feed them the following foods
 
pizza = ["cheese", "gluten", "tomatoes"]
pan_seared_scallops = ["scallops", "lemons", "pasta", "olive oil"]
water = ["h", "h", "o"]
 
# When a person attempts to eat a food they are allergic to, raise a custom exception
# For example:  AllergyError
 
 
# Bonus: When a person attempts to eat a food they are allergic to,
#        ... remove ALL the food from the person's stomach before raising the exception


class Chris < Person
	def no_allergies
		i = [0]
		until i == 10
			puts all_food[i]
			i += 1
		end
	end

	# Chris can't eat gluten
	def eat_allergies	
		no_allergies != "gluten"
			puts "#{all_food[i]} was tastey!"
		rescue AllergyError
			puts "Chris, you can't eat #{i}!"
		ensure
			puts "Chris went to the hosptial for some reason, hmm."
		end

end #ends class


class Beth < Person
	def no_allergies
		i = [0]
		until i == 10
			puts all_food[i]
			i += 1
		end
	end

	# Beth can't eat scallops
	def eat_allergies	
		no_allergies != "scallops"
			puts "#{all_food[i]} was tastey!"
		rescue AllergyError
			puts "Beth, you can't eat #{i}!"
		ensure
			puts "Beth went to the hosptial for some reason, hmm."
		end

end #ends class

beth_eating = Beth.new(true, true)
chris_eating = Chris.new(true, true)
puts chris_eating.eat
puts beth_eating.eat

#Title: Gluten Free
 
#Prerequisites:
#- Ruby
#    - Exceptions
#    - Hashes & Arrays
#    - Objects & Classes
 
#Objectives:
#- Work with exceptions, classes, class variables, conditions
 
"======================================================================"
 
# Create a Person class. A person will have a stomach and allergies
# Create a method that allows the person to eat and add arrays of food to their stomachs
# If a food array contains a known allergy reject the food.
 
class Person
	def initialize(stomach, allergies=nil)
		@stomach = allergies
		@allergies = allergies
	end

	def eat
		all_food = pizza.concat(pan_seared_scallops).concat(water)
	end

end # ends class

# Create a Person named Chris. Chris is allergic to gluten.
# Create a Person named Beth. Beth is allergic to scallops.
# Feed them the following foods
 
pizza = ["cheese", "gluten", "tomatoes"]
pan_seared_scallops = ["scallops", "lemons", "pasta", "olive oil"]
water = ["h", "h", "o"]
 
# When a person attempts to eat a food they are allergic to, raise a custom exception
# For example:  AllergyError
 
 
# Bonus: When a person attempts to eat a food they are allergic to,
#        ... remove ALL the food from the person's stomach before raising the exception


class Chris < Person
	def no_allergies
		i = [0]
		until i == 10
			puts all_food[i]
			i += 1
		end
	end

	# Chris can't eat gluten
	def eat_allergies	
		no_allergies != "gluten"
			puts "#{all_food[i]} was tastey!"
		rescue AllergyError
			puts "Chris, you can't eat #{i}!"
		ensure
			puts "Chris went to the hosptial for some reason, hmm."
		end

end #ends class


class Beth < Person
	def no_allergies
		i = [0]
		until i == 10
			puts all_food[i]
			i += 1
		end
	end

	# Beth can't eat scallops
	def eat_allergies	
		no_allergies != "scallops"
			puts "#{all_food[i]} was tastey!"
		rescue AllergyError
			puts "Beth, you can't eat #{i}!"
		ensure
			puts "Beth went to the hosptial for some reason, hmm."
		end

end #ends class

beth_eating = Beth.new(true, true)
chris_eating = Chris.new(true, true)
puts chris_eating.eat
puts beth_eating.eat







