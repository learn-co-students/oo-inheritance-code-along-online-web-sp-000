require_relative "./vehicle.rb"
#Child class!
class Car < Vehicle
def go #overwrite the inherited go method with one specific to Car class.
"VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
end
end




#use < to inherit the Car class from Vehicle.
#no methods in car class.

#method works by:
#when program is being executed, at the point where go method is invoked, the compiler will first look in the class to which the instance of car that we are calling the method on belongs. If it finds a go method there, it will move on to look in the parent class, Vehicle, that this class inherits from.
