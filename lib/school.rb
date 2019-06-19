class School
  attr_reader :roster
  def initialize(school_name)
    @roster = {}
    @school_name = school_name 
  end 
  def roster
    @roster
    end 
   
    def grade(grade)
      roster[grade]
    end
    def sort 
      @roster.each do |grade, student| student.sort!
    end 
  end 