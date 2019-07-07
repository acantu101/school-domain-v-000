class School

attr_accessor :name, :roster, :student

STUDENTS = []

  def initialize(name)
    @name =name
    @roster ={}
  end

  def student_name(student)
    STUDENTS << student
  end
end
