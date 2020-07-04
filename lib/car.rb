require_relative "./vehicle.rb"

class Car < Vehicle #subclass

  def go #overwriting the inherited go method 
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end