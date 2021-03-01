# code here!
class School
    attr_accessor  :student
  #  @@roster = {}
    roster => {grade=>[student]}
    attr_reader :roster, :grade
      def initialize(student, grade)
        @student = student
        @grade = grade
        @@roster << self
      end
  def add_student(student)
    roster[grade] << student
  end
  def grade(grade)
    roster[grade] = grade

  end
  def sort(student)
    student.sort {|a,b| a <=> b}
    end
end
