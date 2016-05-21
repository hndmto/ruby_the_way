print "hello world!" #終わった後に改行がない
puts "hello world(puts)" #改行がある
p "hello world(p)" #データの形式がわかるように表示

=begin
aa
ss
dd
ff
=end

msg = "hello world"
p msg

ADMIN_EMAIL = "hogehoe@gmail.com"
#ADMIN_EMAIL = "hogehoge"
p ADMIN_EMAIL

p "hello world".length

#

x = 10 #110_11
y = 20.5
z = 1/3 #Rational(1,3)

p x % 3 #1
p x ** 3  #1000
p z * 2 # 2/3

p 4.8.class
p 4.8.methods

p 10 + 3
p 10 - 3
p 2.4 * 3
p 10 / 3
p 10 % 3
p 10.0 / 3
p Rational(2, 5) + Rational(3, 4)
#p 2/5r + 3/4r

p 53.6.round
p 53.6.floor
p 53.6.ceil

# 文字列
# "" 特殊文字　式展開

puts "hell\no worl\td"
puts 'hell\no worl\td'

puts "price #{3000 * 4}"
puts 'price #{3000 * 4}'

name = "taguchi";
puts "hello #{name}"

puts "hello " + "world"
puts "hello " * 10

# !
# - upcase
# - upcase! 破壊的なメソッド
# - downcase reverse

name = "taguchi"
puts name.upcase
puts name
puts name.upcase!
puts name

# ? 真偽値 ture false 

p name.empty?
p name.include?("G")

colors = ["red", "bule", "yellow"]

p colors[0] #添字
p colors[-1]
p colors[0..2]
p colors[0...2]
p colors[5] # nil

colors[0] = "pink"
colors[1..2] = ["white", "black"]
colors.push("gold")
colors << "silver"
p colors

p colors.size
p colors.sort

# ハッシュ

scores = {"taguchi" => 200, "fkoji" => 400}
scores = {:taguchi => 200, :fkoji => 400}
scores = {taguchi: 200, fkoji: 400}

p scores[:taguchi]
scores[:fkoji] = 600

p scores

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:taguchi)

x = 50
y = "3"

p x + y.to_i
p x.to_s + y

scores2 = {taguchi: 200, fkoji: 400}

#p scores2.to_a.to_h

puts "hello"
puts %Q(he"llo)
puts %(hel"lo)

puts 'hello'
puts %q(he'llo)

p ["red", "bule"]
p ['red', 'bule']

p %W(red bule)
p %w(red bule)

score = gets.to_i

#if score > 80
#  puts "great!"
#elsif score > 60
#  puts "good"
#else
#  puts "so so...."
#end

puts "great!" if score > 80
