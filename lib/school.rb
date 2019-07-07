class School

attr_accessor :name, :roster, :student

STUDENTS = []

  def initialize(name)
    @name =name
    @roster ={}
  end

  def add_student(student)
    STUDENTS << student
  end
end
