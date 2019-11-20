require 'pry'
class School
attr_accessor :sname, :grade, :student
attr_reader :sname, :grade, :student

def initialize(name)
  @name = "Test School"
  @rost = {}
end
def roster()
  @rost
end
def add_student(student, grade)
  if @rost[grade]==nil
  @rost[grade] = []
  end
  @rost[grade] << student
end
def grade(grade)
  @ros[grade]
end

end

