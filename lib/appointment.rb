class Appointment
  attr_accessor :appointments
  attr_reader :name
  
  def initialize(date)
    @date = date
  end
  
end