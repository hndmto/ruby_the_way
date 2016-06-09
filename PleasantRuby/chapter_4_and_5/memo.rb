#TEST = 1
#
#print TEST
#
#a, b, c = 1, 2, 3
#puts a, b, c
#
#d, *e, f = 4,5,6,7,8
#p [d, e, f]

#a, b = 0, 1
#tmp = a
#a = b
#b = tmp
#p [a, b]

a, b = 0, 1
a, b = b, a
p [a,b]

ary = [1,2]
p ary

a,b = ary
p a
p b

ad = ARGV[0].to_i
heisei = ad - 1988
puts heisei

p "".empty?
p "AAA".empty?

a = 10;
b = 20;

if a > b
  puts "aはbよりも大きい"
elsif a < b
  puts "aはbよりも小さい"
else
  puts "aはbと同じ"
end

tags = ["A", "IMG", "PRE"]
tags.each do |tagname|
  case tagname
  when "P", "A", "I", "B", "BLOCKQUOTE"
    puts "#{tagname} has child."
  when "IMG", "BR"
    puts "#{tagname} has no child"
  else
    puts "#{tagname} has be used."
  end
end

array = ["a", 1, nil]
array.each do |item|
  case item
  when Numeric
    puts "#{item} is a Numeric"
  when String
    puts "#{item} is a String"
  else
    puts "#{item} is a Something"
  end
end

p (/zz/ === "xyzzy")
p (String === "xyzzy")
p ((1..3) === 2)

ary1 = []
ary2 = []
p ary1.object_id
p ary2.object_id

str1 = "foo"
str2 = str1
str3 = "f" + "o" + "o"
p str1.equal?(str2)
p str1.equal?(str3)

str4 = "foo"
str5 = "f" + "o" + "o"
p str4 == str5

p 1.0 == 1
p 1.0.eql?(1)

hash = {0=>"0"}
p hash[0.0]
p hash[0]
