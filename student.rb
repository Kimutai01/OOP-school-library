require './person'

class Student < Person
  attr_reader :classroom, :parent_permission, :name, :age

  def initialize(age, name, parent_permission, classroom)
    super(age, name, parent_permission: parent_permission)
    @classroom = classroom
    @parent_permission = parent_permission
    @name = name
    @age = age
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
