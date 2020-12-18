require_relative "./vehicle.rb"

class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end


honda = Car.new(150, 4)
puts honda.go
