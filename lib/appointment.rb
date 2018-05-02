class Appointment
  attr_accessor :date
  attr_reader :patient
  
  def intitalize(date, doctor)
    @data = date 
    doctor.add_appointment(self)
  end
  
end