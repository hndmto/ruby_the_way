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
