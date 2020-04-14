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

  def sort
    # @roster.sort_by {|grade, name| [name, grade]}
    # @roster.to_h
    @roster.each do |key, value|
      value.sort!
    end
  end

end
