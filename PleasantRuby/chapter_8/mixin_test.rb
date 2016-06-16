module M
  def meth
    "meth"
  end
end

class C
  include M

  def meth
    "C#meth"
  end
end

c = C.new
p c.meth

p C.ancestors
p C.superclass

module Edition
  def edition(n)
    "#{self} 第#{n}版"
  end
end

str = "たのしいRuby"
str.extend(Edition)

puts str.edition(5)

module ClassMethods
  def cmethod
    "class method"
  end
end

module InstanceMethods
  def imethod
    "instance method"
  end
end

class MyClass

  extend ClassMethods

  include InstanceMethods
end

p MyClass.cmethod
p MyClass.new.imethod

f = 3.14
p f.round
p f.ceil
p f.to_i

obj = Object.new
str = "Ruby"
num = Math::PI

p obj.to_s
p str.to_s
p num.to_s
