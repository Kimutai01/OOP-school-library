require_relative 'person'

class Student < Person
  attr_accessor :classroom

  def initialize(age, classroom, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission: parent_permission)
    classroom.add_student(self)
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
