class School
  attr_reader :roster
  def initialize(school_name)
    @roster = {}
    @school_name = school_name 
  end 
  def roster
    @roster
    end 
    def add_student(grade, student)
      roster[grade] ||= []
      roster[grade] << student 
    end 
  end 