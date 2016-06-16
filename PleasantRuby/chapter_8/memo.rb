ary = Array.new
p ary

ary2 = []
str = "Hello world"
p ary2.class
p str.class

p ary2.instance_of?(Array)
p str.instance_of?(String)
p ary2.instance_of?(String)
p str.instance_of?(Array)

str = "This is a String"
p str.is_a?(String)
p str.is_a?(Object)

str10 = "Ruby"
str20 = "Ruby"

class << str10
  def hello
    "Hello, #{self}!"
  end
end

p str10.hello
#p str20.hello

p FileTest.exist?("/usr/bin/ruby")
p FileTest.size("/usr/bin/ruby")

p Math::PI
p Math::sqrt(2)

include Math

p PI
p sqrt(2)
