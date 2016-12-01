class Friend
  def initialize(name,age)
    @name=name
    @age=age
  end
def name
  @name
end
def name=(name)
  @name=name
end
  def age
    @age
  end
  def age=(age)
    @age=age
  end
def speak
  puts ("hello!")
end
end
leloz=Friend.new("Leloz","18")
puts leloz.name
puts leloz.age
