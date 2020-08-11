class Doctor 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 

  def appointments
    Appointment.all.select {|a| a.doctor == self}
  end

  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end
  
  def patients 
    Appointments.all.collect {|p| binding.pry}
  end

end