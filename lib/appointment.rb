class Appointment

  def initialize(date, doctor)
    @date = date
    self.doctor = doctor
    doctor.add_appointment(self)
  end


end
