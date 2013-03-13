class Student
  attr_accessor :mark
  include Comparable
  
  def initialize(_mark)
    @mark = _mark
  end

  def <=>(other)
    self.mark - other.mark
  end

  def to_s
    "Student mark:#{mark}"
  end
end
s1 = Student.new(5) 
s2 = Student.new(2)

students = [Student.new(1), Student.new(5), Student.new(4)]

puts s1 > s2
puts students.sort

