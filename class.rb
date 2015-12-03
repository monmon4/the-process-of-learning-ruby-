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
	attr_accessor :name, :age #geters and setters automatically
end

person2 = Personauto.new
puts person2.name #=>nil
person2.name = "Mona"
person2.age = 21
puts person2.name
puts person2.age