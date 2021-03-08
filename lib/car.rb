require_relative "./vehicle.rb"
class Car < Vehicle 
  
   def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  
#the compiler looks first to the class we are in for the #go method.  If not found, it the looks in the parent class. 
end 
  