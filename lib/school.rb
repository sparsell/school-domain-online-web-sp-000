# code here!
class School
  attr_accessor :name, :roster

#keys of grade levels. The value of each key will be an array of student names


  def initialize(name)
    @name=name
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name

  end

  def grade(grade)
    return roster[grade].values
  end

  def sort(grade)
    return roster[grade].sort
  end

end
