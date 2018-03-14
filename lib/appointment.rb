class Appointment
  attr_accessor :appointments
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
end