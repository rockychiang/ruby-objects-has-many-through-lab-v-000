class Appointment
  attr_accessor :patient
  attr_reader :date, :doctor
  
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end
  
end