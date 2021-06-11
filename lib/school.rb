# code here!
class School
attr_reader :name, :roster, :student


def initialize(name)
@name = name
def roster
roster = Hash.new

end
end

# class Student
#   attr_accessor :name, :grade
#
#
#   def initialize(name, grade)
#     @name = name
#     @grade = grade
# end
# end

def add_student(name, grade)
    if roster.key?(grade)
      roster[grade] << name
    else
    roster[grade] = Array.new
    roster[grade].push name
 end
 end

end
