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


class Personauto
	attr_accessor :name #geters and setters automatically
	attr_reader :age #only getter cause i want to have better control on setter

	def initialize (name, ageVar) #constructor
		@name = name
		self.age = ageVar #calls the age method below
	end
	def age= (new_age)
		@age = new_age unless new_age > 120 #to check the age first before setting it

	end

end

person2 = Personauto.new("kim", 13)
puts "my age is #{person2.age}" #=> my age is 13
person2.age = 130 #me4 hatet3adel 3ala4an unless elly fo2
puts "my age is #{person2.age}" #=> my age is 13
