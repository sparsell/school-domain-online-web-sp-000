# code here!
class School
  attr_accessor :name, :roster

def initialize(name)
    @name=name
    @roster= {}
  end

    #keys of grade levels. The value of each key will be an array of student names

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
    @roster
  end

  def grade(grade)
    @roster[grade]
  end
    #return array of all students in that grade



  def sort(grade)
    return roster[grade].sort
  end
  #sorted list of all the students where the strings in the student arrays are sorted alphabetically --> use .min

end
