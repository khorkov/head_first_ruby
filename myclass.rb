#class MyClass

  #def my_attribute=(new_value)
    #@my_attribute = new_value
  #end

  #def my_attribute
    #@my_attribute
  #end

#end

#my_instance = MyClass.new
#my_instance.my_attribute = "a value"
#puts my_instance.my_attribute

class MyClass
  def self.my_class_method(p1, p2)
    puts "Hello from MyClass!"
    puts "My parameters: #{p1}, #{p2}"
  end
end

MyClass.my_class_method(5,7)
