class Person
	def initialize (name, age) #"constructor"
		@name = name
		@age = age
	end
	def name #to get name
		@name
	end
	def name=(new_name) #to set name
		@name = new_name
	end
end

person1 = Person.new("joe", 14)
puts person1.name #=>joe
person1.name = "Mike"
puts person1.name #=>Mike
