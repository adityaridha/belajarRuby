class Person

  KONSTAN = 5

  def initialize
    puts "init method"
  end

  def plainMethod
    puts "wow plain"
  end

  def methodParameter(x, y)
    puts "argument 1 #{x}"
    puts "argument 2 #{y}"
  end

end

person = Person.new
person.methodParameter x="selenese", y="ouyee"