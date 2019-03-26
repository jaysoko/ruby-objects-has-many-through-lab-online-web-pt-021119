class Patient

attr_accessor :name, :appointments, :doctors
@@all = []

def initialize(name)
@name = name
@@all << self
@appointments = []
@doctors = []
@appointments.appointments << self
end

def self.all
@@all
end

def new_appointnment(doctor, date)
   appt = Appointment.new(self, doctor, date)
   @appointments << appt
   @doctors << doctor
   appt
end

end
