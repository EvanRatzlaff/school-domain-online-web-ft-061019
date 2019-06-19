require 'pry'
class School
  attr_reader :roster
  def initialize(school_name)
    @roster = {}
    @school_name = school_name 
  end 
  def roster
    @roster
    end 
    def add_student(student, grade)
      @roster[grade] ||= {}
      @roster[grade] << student 
    end 
  end 