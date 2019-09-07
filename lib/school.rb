class School
  attr_reader :name, :roster
  
  def inistialize(name)
    @name = name
    @roster = {}
  end

end 