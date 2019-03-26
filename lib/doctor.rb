class Doctor
@@all = []
attr_accessor :name, :appointments, :patients

def initialize(name)
@name = name
@@all << self
appointments = []
patients = []
end

def self.all
@@all
end

def new_appointment(date,patient)
@date = date
@patient = patient
appt = Appointment.new(date,patient)
end



end
