class Doctor
  attr_accessor
  attr_reader :name
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
end