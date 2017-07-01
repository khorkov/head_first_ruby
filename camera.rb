class Camera

  def load
    puts "Winding film."
  end

  def take_picutre
    puts "Triggering shutter."
  end

end

class DigitalCamera < Camera

  def load
    puts "Inserting memoty card."
  end

end

camera = Camera.new
camera.load
camera.take_picutre

camera2 = DigitalCamera.new
camera2.load
camera2.take_picutre



