class School
  attr_accessor :name, :roster
   
   def initialize(school_name)
     @name = school_name
     @roster = {}
    end
    
    def add_student(student_name, student_gade)
      if @roster[student_grade] == nil
         @roster[student_grade] = [student_name]
       else
        @roster[student_grade] << student_name
    end
  end
end
