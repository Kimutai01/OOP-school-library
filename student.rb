require './person'

class Student < Person
  attr_reader :classroom, :parent_permission, :name, :age

  def initialize(age, name, parent_permission:true, classroom)
    super(age, name, parent_permission: parent_permission)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
