class Patient
  attr_accessor :name, :appointments 
  
  def intitalize(name)
    @name = name 
    @appointments = []
  end
  
  def add_appointment(appointment)
    self.appointments << appointment
  end
  
  
end