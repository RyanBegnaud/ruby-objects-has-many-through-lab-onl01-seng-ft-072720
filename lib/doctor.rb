class Doctor 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end

  def appointments
    Appointment.all.select {|a| a.doctor == self}
  end

  def new_appointment 

end