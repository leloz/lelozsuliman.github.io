class Person
  def initialize(name)
    @name=name
  end
end
kanye=Person.new("Kanye")
puts kanye.instance_variable_get(:@name)
kanye.instance_variable_set(:@name,"Yeezy")
puts kanye.instance_variable_get(:@name)
