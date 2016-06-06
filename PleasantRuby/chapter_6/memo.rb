7.times do
  puts "いちめんのなのはな"
end

5.times do |i|
  puts "#{i}回目の繰り返しです"
end

5.times do |i|
  puts "#{i+1}回目の繰り返しです"
end

sum = 0
for i in 1..5
  sum = sum + i
end
puts sum

from = 10
to = 20
sum = 0
(to - from + 1).times do |i|
  sum = sum + (i + from)
end
puts sum

for i in from..to
  sum = sum + i
end
puts sum

names = ["aa", "bb", "cc", "dd"]

for name in names
  puts name
end

i = 1
while i < 3
  puts i
  i += 1
end

sum2 = 0
i = 1
while sum2 < 50
  sum2 += 1
  i += 1
end
puts i

sum3 = 0
i = 1
until sum3 >= 50
  sum3 += i
  i += 1
end
puts sum3

sum4 = 0
i = 1
while !(sum4>=50)
  sum4 += i
  i += 1
end
puts sum4
