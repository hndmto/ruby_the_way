p "10,20,30,40".split(",")
p [1,2,3,4].index(3)
p 1000.to_s

def hello(name="Ruby")
  puts "Hello, #{name}"
end

hello()
hello("Newbie")

def volume(x,y,z)
  return x * y * z
end

p volume(2,3,4)
p volume(10,20,30)

def volume2(x,y,z)
  xy = x * y
  yz = y * z
  zx = z * x
  (xy + yz + zx) * 2
end

p volume2(2,3,4)
p volume2(10,20,30)

def myloop
  while true
    yield
  end
end

num = 1
myloop do
  puts "num is #{num}"
  break if num > 10
  num *= 2
end

def foo(*argss)
  argss
end

p foo(1,2,3)

def meth(arg, *args)
  [arg, args]
end

p meth(1)
p meth(1,2,3)

def a(a, *b, c)
  [a,b,c]
end

p a(1,2,3,4,5)
p a(1,2)

def area2(x: 0, y: 0, z: 0)
  x + y * z
end

p area2(x: 2, y: 3, z: 4)
p area2(y: 3, z: 4)

def meth(x: 0, y: 0, z: 0, **args)
  [x, y, z, args]
end

p meth(z: 4, y: 3, x: 2)
p meth(z: 4, y: 3, x: 2, v: 4, k: 9)

p meth({x: 2, y: 3})

def foo(a, b, c)
  a+b+c
end

p foo(1,2,3)

args1 = [2,3]
p foo(1, *args1)

args2 = [1,2,3]
p foo(*args2)

def foo(arg)
  arg
end

p foo({"a"=>1, "b"=>2})
p foo("a"=>1, "b"=>2)
p foo(a:1, b:2)
