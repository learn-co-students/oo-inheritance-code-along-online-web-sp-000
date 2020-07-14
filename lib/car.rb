require_relative "./vehicle.rb"

class Car < Vehicle
  
  def go 
    return "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end 
  
end

#first looks within the class to which the instance of the car that we are calling the 
# method on belongs to 