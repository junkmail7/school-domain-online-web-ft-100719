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
end

