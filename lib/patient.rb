class patient
  attr_accessor :appointments
  attr_reader :name
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
end