require_relative "./vehicle.rb"

class Car < Vehicle

  #overwriting the inherited method
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  
end
