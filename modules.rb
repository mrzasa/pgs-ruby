module Math 
  def Math.add(a,b)
    a + b
  end
end
Math.add(2,3)

module Greeter
  def greet
    puts "Hi! I'm #{@name}."
  end
end
class Person
  attr_accessor :name
  include Greeter #mixin
end
p = Person.new
p.name = 'Stefan'
p.greet
