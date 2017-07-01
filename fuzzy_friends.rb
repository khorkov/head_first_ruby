class Dog

  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Name can't be blank!"
    end
      @name = value
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} isn't valid!"
    end
      @age = value
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end

end

fido = Dog.new
fido.name = "Fido"
fido.age =  2
rex = Dog.new
rex.name = "Rex"
rex.age =   3
fido.report_age
rex.report_age
