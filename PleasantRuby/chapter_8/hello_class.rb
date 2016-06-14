class HelloWorld
  def initialize(myname = "Ruby")
    @name = myname
  end

  attr_accessor :name2

  def hello
    puts "Hello, world. I am #{@name}"
  end

  def name
    @name
  end

  def name=(value)
    @name =value
  end

  def greet
    puts "Hi, I am #{self.name2}."
  end

  def test_name
    name2 = "Ruby2"
    self.name2 = "Ruby3"
  end

#  class << self
#    def hello(name)
#      puts "#{name} said hello."
#    end
#  end

  def self.hello3(name)
    puts "#{name} said hello."
  end

  Version = 1.0
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello

p bob.name="Robert"
p bob.name2="Robert"
bob.greet

test = HelloWorld.new
test.test_name

HelloWorld.hello3("John")

p HelloWorld::Version
