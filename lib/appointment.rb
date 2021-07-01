class Appointment 
attr_reader :doctor, :patient, :date

  @@all = []
  def self.all 
    @@all
  end

def initialize(date, patient, doctor)
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
    end


end
