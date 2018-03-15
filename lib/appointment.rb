class Appointment
  attr_accessor :appointments
  attr_reader :date
  
  def initialize(date)
    @date = date
  end
  
end