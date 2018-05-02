class Appointment
  attr_accessor :date, :doctor
  attr_reader :patient
  
  def intitalize(date, doctor)
    @data = date 
    doctor.add_appointment(self)
  end
  
end