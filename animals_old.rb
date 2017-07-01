class Dog

  def make_up_name
    @name = "Sandy"
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destionation)
    puts "#{@name} runs to the #{destionation}."
  end

  def make_up_age
    @age = 5
  end

  def report_age
    puts "#{@name} is #{@age} years old. "
  end

end

dog = Dog.new
dog.make_up_name
dog.move("yeard")
dog.make_up_age
dog.report_age
