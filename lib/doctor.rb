class Doctor
  attr_accessor :appointments
  attr_reader :name
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def add_appointment(app)
    @appointments << app
    app.doctor = self
  
end