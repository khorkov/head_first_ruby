class Vehicle

  attr_accessor :odometer
  attr_accessor :gas_used

  def accelerate
    puts "Floor it!"
  end

  def sound_horn
    puts "Beep Beep!"
  end

  def steer
    puts "Turn front 2 wheels."
  end

  def mileage
    return @odometer / @gas_used
  end
end

class Truck < Vehicle
end

class Car < Vehicle
end

class Motorcycle < Vehicle

  def steer
    puts "Turn front wheel"
  end

end

truck = Truck.new
truck.accelerate
truck.steer

car = Car.new
car.odometer = 11432
car.gas_used = 336

motorcycle = Motorcycle.new
motorcycle.steer

puts "Lifetime MPG"
puts car.mileage
