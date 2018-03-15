class Appointment
  attr_accessor :appointments
  attr_reader :date
  
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end
  
end