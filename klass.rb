class Person
  attr_accessor :name, :age
  def initializer(name, age)
    @name = name
    @age = age
  end
  def greet
    puts "Hello, I'm #{@name} and I'm #{@age}"
  end
end
p = Person.new("Stefan", "12")
p.name = "Jurek"
puts "Person: #{p.name}"

class Student < Person
  def greet
    puts "I have to learn!"
  end
end
