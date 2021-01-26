require_relative "./vehicle.rb"
#requires access

class Car < Vehicle
  # < shows this class inherits from the Vehicle class
  #instances of car inherit all the vehicle methods

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  #overwites the go method in vehicle
end
